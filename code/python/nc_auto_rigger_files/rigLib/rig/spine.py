"""
spine @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


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
    rigModule = nc_module.Module(prefix=prefix, baseObj=baseRig)
    getOffsetJoint = mc.listRelatives(resultChain[0], parent=True)

    joints_offset_grp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(joints_offset_grp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(getOffsetJoint, joints_offset_grp, mo=0))

    # make attach groups

    body_attach_grp = mc.group(n=prefix + 'BodyAttach_grp', em=1, p=rigModule.partsGrp)
    base_attach_grp = mc.group(n=prefix + 'BaseAttach_grp', em=1, p=rigModule.partsGrp)

    # make triple chain setup

    ikChain = nc_joint.jointDuplicate(jointChain=resultChain, jointType="IK", offsetGrp=joints_offset_grp)
    fkChain = nc_joint.jointDuplicate(jointChain=resultChain, jointType="FK", offsetGrp=joints_offset_grp, skip=2)

    fk_ctrl_list = []
    for index, joint in enumerate(fkChain):
        if joint is not fkChain[0] and joint is not fkChain[-1]:
            fk_ctrl_list.append(fkChain[index])
            print fk_ctrl_list

    spine_fk = nc_fk_setup.Setup(fk_ctrl_list, rotateTo=False, shape='circleY', prefix=prefix, rigScale=rigScale, rigModule=rigModule)
    spine_fk_rt = spine_fk.build()

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
    spine_crv_shape = mc.listRelatives(spine_crv, shapes=True)[0]

    # parent IK Spline handle and spline curve under parts static group

    mc.parent(ik_spline, rigModule.partsStaticGrp)
    mc.parent(spine_crv, rigModule.partsStaticGrp)

    mc.select(d=True)
    pelvis_bind_jnt = mc.duplicate(ikChain[0], parentOnly=True, name=ikChain[0].replace('IK_jnt', 'IKBind_jnt'))[0]
    spine_end_bind_jnt = mc.duplicate(ikChain[-1], parentOnly=True, name=ikChain[-1].replace('IK_jnt', 'IKBind_jnt'))[0]
    mc.parent(spine_end_bind_jnt, joints_offset_grp)

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

    pelvis_ctrl = nc_control.Control(prefix=resultChain[0].replace('_jnt', ''), translateTo=pelvis_bind_jnt,
                                     scale=rigScale * 2, parent=rigModule.controlsGrp, shape='cube')
    spine_end_ctrl = nc_control.Control(prefix=resultChain[-1].replace('_jnt', ''), translateTo=spine_end_bind_jnt,
                                        scale=rigScale * 2, parent=rigModule.controlsGrp, shape='cube')

    nc_constrain.matrixConstraint(fkChain[-1], spine_end_ctrl.Off)

    nc_constrain.matrixConstraint(pelvis_ctrl.C, pelvis_bind_jnt, mo=True)
    nc_constrain.matrixConstraint(spine_end_ctrl.C, spine_end_bind_jnt, mo=True)

    # setup twisting for the spine
    print pelvis_bind_jnt
    mc.setAttr(ik_spline + '.dTwistControlEnable', 1)
    mc.setAttr(ik_spline + '.dWorldUpType', 4)
    mc.connectAttr(pelvis_bind_jnt + '.worldMatrix[0]', ik_spline + '.dWorldUpMatrix')
    mc.connectAttr(spine_end_bind_jnt + '.worldMatrix[0]', ik_spline + '.dWorldUpMatrixEnd')
    mc.setAttr(ik_spline + '.dWorldUpAxis', 0)
    mc.setAttr(ik_spline + '.dForwardAxis', 0)

    # create stretchy spine
    curve_info = mc.createNode("curveInfo", n='spineInfo')
    spine_md = mc.createNode("multiplyDivide")
    spine_corect_md = mc.createNode("multiplyDivide")
    mc.connectAttr(spine_crv_shape + '.worldSpace', curve_info + '.inputCurve')

    arcLength = mc.getAttr(curve_info + '.arcLength')
    mc.connectAttr(curve_info + '.arcLength', spine_md + '.input1X')
    mc.setAttr(spine_md + '.op', 2)
    mc.setAttr(spine_corect_md + '.op', 2)
    mc.connectAttr(baseRig.globalCtrl.C + '.sx', spine_md + '.input2X')
    mc.connectAttr(spine_md + '.outputX', spine_corect_md + '.input1X')
    mc.setAttr(spine_corect_md + '.input2X', arcLength)

    # make joints scale in correlation with the arcLength
    for i, j in enumerate(ikChain):
        if j is not ikChain[-1]:
            mc.connectAttr(spine_corect_md + '.outputX', j + '.sx')

    # constrain joints to the result joints
    del ikChain[-1]
    ikChain.append(spine_end_bind_jnt)
    ikChain[0] = pelvis_bind_jnt
    for i in range(len(resultChain)):
        nc_constrain.matrixConstraint(ikChain[i], resultChain[i], mo=True, connMatrix=['t', 'r'])

    return{'module': rigModule,
           'base_attach_grp': base_attach_grp,
           'body_attach_grp': body_attach_grp}