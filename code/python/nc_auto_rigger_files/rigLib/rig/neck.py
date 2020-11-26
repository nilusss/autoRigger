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
          prefix='neck',
          prefixHead='head',
          rigScale=1.0,
          baseRig=None
          ):

    """
    Setup for creating a neck with IK Spline with a FK on top of that

    @param neck_joints: list(str), list of neck joints
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    """
    print "Building Neck"
    result_chain = []
    result_chain.extend(neck_joints)
    rigModule = nc_module.Module(prefix=prefix, baseObj=baseRig)
    get_offset_joint = mc.listRelatives(result_chain[0], parent=True)

    joints_offset_grp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(joints_offset_grp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(get_offset_joint, joints_offset_grp, mo=0))
    print get_offset_joint

    # make attach groups
    print "Building Neck Attach Groups"
    body_attach_grp = mc.group(n=prefix + 'BodyAttach_grp', em=1, p=rigModule.partsGrp)
    base_attach_grp = mc.group(n=prefix + 'BaseAttach_grp', em=1, p=rigModule.partsGrp)

    print "Duplicating Neck Joints"
    chain = nc_joint.jointDuplicate(jointChain=result_chain, jointType="IK", offsetGrp=joints_offset_grp)

    kwargs = {
        'name': prefix + '_hdl',
        'startJoint': chain[0],
        'endEffector': chain[-1],
        'solver': 'ikSplineSolver',
        'createCurve': True,
        'parentCurve': False,
        'simplifyCurve': False
    }
    ik_spline, eff, neck_crv = mc.ikHandle(**kwargs)
    neck_crv = mc.rename(neck_crv, prefix + '_crv')
    neck_crv_shape = mc.listRelatives(neck_crv, shapes=True)[0]

    # parent IK Spline handle and spline curve under parts static group

    mc.parent(ik_spline, rigModule.partsStaticGrp)
    mc.parent(neck_crv, rigModule.partsStaticGrp)

    # create start and end bind joint for the neck crv

    mc.select(d=True)
    neck_start_bind_jnt = mc.duplicate(chain[0], parentOnly=True, name=chain[0].replace('IK_jnt', 'IKBind_jnt'))[0]
    neck_end_bind_jnt = mc.duplicate(chain[-1], parentOnly=True, name=chain[-1].replace('IK_jnt', 'IKBind_jnt'))[0]
    mc.parent(neck_end_bind_jnt, joints_offset_grp)

    # create head controller and constrain it to the neck end bind joint
    try:
        jnt_size = mc.getAttr(result_chain[-1] + '.Fat')
        if jnt_size == 0:
            jnt_size = 5
    except:
        jnt_size = 5

    head_ctrl = nc_control.Control(prefix=prefixHead, translateTo=neck_end_bind_jnt,
                                   scale=rigScale*jnt_size, parent=rigModule.controlsGrp, shape='cube')

    last_head_jnt = mc.listRelatives('c_neckA_result_jnt', ad=True)[0]

    mc.delete(mc.pointConstraint(last_head_jnt, neck_end_bind_jnt, head_ctrl.C))
    mc.makeIdentity(head_ctrl.C, apply=True, t=True, r=True)
    s2 = mc.xform(neck_end_bind_jnt, sp=True , q=True , ws=True)
    mc.move(s2[0], s2[1], s2[2], head_ctrl.C + '.scalePivot', head_ctrl.C + '.rotatePivot', absolute=True)

    nc_constrain.matrixConstraint(head_ctrl.C, neck_end_bind_jnt, mo=True)

    # bind the start and end joint with the neck crv using a skincluster

    influences = [neck_start_bind_jnt, neck_end_bind_jnt]
    kwargs = {
            'name': 'neck_skinCluster',
            'toSelectedBones': True,
            'bindMethod': 0,
            'skinMethod': 0,
            'normalizeWeights': 1,
            'maximumInfluences': 2
        }
    scls = mc.skinCluster(influences, neck_crv, **kwargs)[0]

    # create FK chain and controller

    neck_start_fk_jnt = mc.duplicate(chain[0], parentOnly=True, name=chain[0].replace('IK_jnt', 'FK_jnt'))[0]
    neck_end_fk_jnt = mc.duplicate(chain[-1], parentOnly=True, name=chain[-1].replace('IK_jnt', 'FK_jnt'))[0]
    mc.parent(neck_end_fk_jnt, neck_start_fk_jnt)
    try:
        jnt_size = mc.getAttr(result_chain[0] + '.Fat')
        if jnt_size == 0:
            jnt_size = 2
    except:
        jnt_size = 2

    neck_ctrl = nc_control.Control(prefix=prefix + 'FK', translateTo=neck_start_fk_jnt, rotateTo=neck_start_fk_jnt,
                                   scale=rigScale*jnt_size, parent=rigModule.controlsGrp, shape='circle')

    nc_constrain.matrixConstraint(neck_ctrl.C, neck_start_fk_jnt, mo=True)
    nc_constrain.matrixConstraint(neck_ctrl.C, head_ctrl.Off, mo=True)

    mc.parentConstraint(base_attach_grp, neck_ctrl.Off, mo=True)
    mc.parentConstraint(base_attach_grp, rigModule.jointsGrp, mo=True)

    # create stretchy neck
    curve_info = mc.createNode("curveInfo", n='neckInfo')
    neck_md = mc.createNode("multiplyDivide")
    neck_correct_md = mc.createNode("multiplyDivide")
    mc.connectAttr(neck_crv_shape + '.worldSpace', curve_info + '.inputCurve')

    arcLength = mc.getAttr(curve_info + '.arcLength')
    mc.connectAttr(curve_info + '.arcLength', neck_md + '.input1X')
    mc.setAttr(neck_md + '.op', 2)
    mc.setAttr(neck_correct_md + '.op', 2)
    mc.connectAttr(baseRig.globalCtrl.C + '.sx', neck_md + '.input2X')
    mc.connectAttr(neck_md + '.outputX', neck_correct_md + '.input1X')
    mc.setAttr(neck_correct_md + '.input2X', arcLength)

    # make joints scale in correlation with the arcLength
    for i, j in enumerate(chain):
        if j is not chain[-1]:
            mc.connectAttr(neck_correct_md + '.outputX', j + '.sx')

    # constrain joints to the result joints
    del chain[-1]
    chain.append(neck_end_bind_jnt)
    for i in range(len(result_chain)):
        nc_constrain.matrixConstraint(chain[i], result_chain[i], mo=True, connMatrix=['t', 'r'])

    return{'module': rigModule,
           'base_attach_grp': base_attach_grp,
           'body_attach_grp': body_attach_grp}