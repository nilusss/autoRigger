"""
spine @ rig
"""

import maya.cmds as mc

from ..base import module
from ..base import control

from ..utils import joint
from ..utils import name
from ..utils import nc_constrain


def build(spineJoints,
          pelvisJnt='',
          prefix='spine',
          rigScale=1.0,
          baseRig=None
          ):

    """
    Setup for creating a spine with IK Spline with a FK on top of that

    @param spineJoints: list(str), list of 6 spine joints
    @param pelvisJnt: str, pelvis joint
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    """

    resultChain = []
    resultChain.append(pelvisJnt)
    resultChain.extend(spineJoints)
    rigModule = module.Module(prefix=prefix, baseObj=baseRig)
    getOffsetJoint = mc.listRelatives(resultChain[0], parent=True)

    jointsOffsetGrp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(jointsOffsetGrp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(getOffsetJoint, jointsOffsetGrp, mo=0))

    """for i in xrange(0,len(resultChain),2):
        mc.createNode('transform', n=resultChain[i])"""

    ikChain = joint.jointDuplicate(jointChain=resultChain, jointType="IK", offsetGrp=jointsOffsetGrp)
    fkChain = joint.jointDuplicate(jointChain=resultChain, jointType="FK", offsetGrp=jointsOffsetGrp, skip=2)

    kwargs = {
        'name': prefix + '_hdl',
        'startJoint': ikChain[0],
        'endEffector': ikChain[-1],
        'solver': 'ikSplineSolver',
        'createCurve': True,
        'parentCurve': False,
        'simplifyCurve': False
    }
    ik_spline, eff, spine_crv = mc.ikHandle(**kwargs)
    spine_crv = mc.rename(spine_crv, prefix + '_crv')
    mc.select(d=True)
    pelvis_bind_jnt = mc.duplicate(ikChain[0], parentOnly=True, name=ikChain[0].replace('IK_jnt', 'IKBind_jnt'))[0]
    spine_end_bind_jnt = mc.duplicate(ikChain[-1], parentOnly=True, name=ikChain[-1].replace('IK_jnt', 'IKBind_jnt'))[0]
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

    pelvis_ctrl = control.Control(prefix=resultChain[0].replace('_jnt', '_ctrl'), translateTo=pelvis_bind_jnt, rotateTo=pelvis_bind_jnt,
                                 scale=rigScale * 10, parent=rigModule.controlsGrp, shape='cube')
    spine_end_ctrl = control.Control(prefix=resultChain[-1].replace('_jnt', '_ctrl'), translateTo=spine_end_bind_jnt, rotateTo=spine_end_bind_jnt,
                                 scale=rigScale * 10, parent=rigModule.controlsGrp, shape='cube')

    nc_constrain.matrixConstraint(pelvis_ctrl.C, pelvis_bind_jnt, mo=True, connMatrix=['t', 'r', 's'])
    nc_constrain.matrixConstraint(spine_end_ctrl.C, spine_end_bind_jnt, mo=True, connMatrix=['t', 'r', 's'])