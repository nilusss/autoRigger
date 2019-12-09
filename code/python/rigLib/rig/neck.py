"""
neck @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


def build(neck_joints,
          pelvisJnt='',
          prefix='neck',
          rigScale=1.0,
          baseRig=None
          ):

    """
    Setup for creating a spine with IK Spline with a FK on top of that

    @param neck_joints: list(str), list of neck joints
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    """

    resultChain = []
    resultChain.extend(neck_joints)
    rigModule = nc_module.Module(prefix=prefix, baseObj=baseRig)
    getOffsetJoint = mc.listRelatives(resultChain[0], parent=True)

    jointsOffsetGrp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(jointsOffsetGrp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(getOffsetJoint, jointsOffsetGrp, mo=0))

    chain = nc_joint.jointDuplicate(jointChain=resultChain, jointType="IK", offsetGrp=jointsOffsetGrp)


    kwargs = {
        'name': prefix + '_hdl',
        'startJoint': chain[0],
        'endEffector': chain[-1],
        'solver': 'ikSplineSolver',
        'createCurve': True,
        'parentCurve': False,
        'simplifyCurve': False
    }
    ik_spline, eff, spine_crv = mc.ikHandle(**kwargs)
    spine_crv = mc.rename(spine_crv, prefix + '_crv')
    spine_crv_shape = mc.listRelatives(spine_crv, shapes=True)[0]

    # parent IK Spline handle and spline curve under parts static group

    mc.parent(ik_spline, rigModule.partsStaticGrp)
    mc.parent(spine_crv, rigModule.partsStaticGrp)

    mc.select(d=True)
    pelvis_bind_jnt = mc.duplicate(chain[0], parentOnly=True, name=chain[0].replace('IK_jnt', 'IKBind_jnt'))[0]
    spine_end_bind_jnt = mc.duplicate(chain[-1], parentOnly=True, name=chain[-1].replace('IK_jnt', 'IKBind_jnt'))[0]
    mc.parent(spine_end_bind_jnt, jointsOffsetGrp)

    influences = [pelvis_bind_jnt, spine_end_bind_jnt]
    kwargs = {
            'name': 'spine_skinCluster',
            'toSelectedBones': True,
            'bindMethod': 0,
            'skinMethod': 0,
            'normalizeWeights': 1,
            'maximumInfluences': 2
        }
    scls = mc.skinCluster(influences, spine_crv, **kwargs)[0]