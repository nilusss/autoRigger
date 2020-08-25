"""
tail @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup
from ..utils import nc_tools


def build(tail_joints,
          density=10.0,
          axis='',
          prefix='tail',
          rigScale=1.0,
          baseRig=None
          ):

    """
    Setup for creating a tail module. Can be used for tails, tentacles etc.

    @param tail_joints: list(str), infinite long chain of joints
    @param density: float, amount of joints to input between a pair of joints
    @param axis: str, axis the shape should face
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    """

    resultChain = []
    rigModule = nc_module.Module(prefix=prefix, baseObj=baseRig)
    getOffsetJoint = mc.listRelatives(tail_joints[0], parent=True)
    resultChain.extend(tail_joints)

    jointsOffsetGrp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')

    mc.parent(jointsOffsetGrp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(getOffsetJoint, jointsOffsetGrp, mo=0))

    # get joints and insert inbetween joints
    if density > 0.0:
        for i, j in enumerate(tail_joints):
            if j is not tail_joints[-1]:
                c_joint = mc.listRelatives(j, children=True)[0]

                joints_inbetween = nc_tools.insert_joints(j, c_joint, amount=density, parent=True)

    full_tail_joints = []
    full_tail_joints.extend(tail_joints)
    full_tail_joints.extend(joints_inbetween)

    # create fk setup for tail module

    fk_chain = nc_joint.jointDuplicate(jointChain=tail_joints, jointType="FK", offsetGrp=jointsOffsetGrp)
    mc.select(d=True)

    tail_fk = nc_fk_setup.Setup(fk_chain, incl_last=True, rotateTo=False, parent=False, shape='circle' + axis, prefix=prefix, rigScale=rigScale, rigModule=rigModule)
    tail_fk_rt = tail_fk.build()

    # create Locators and IK controllers
    loc_list = []
    ik_ctrl_list = []
    for i, joint in enumerate(tail_joints):
        loc = mc.spaceLocator(n=joint.replace('result_jnt', '_loc'))[0]
        mc.parent(loc, rigModule.partsGrp)
        loc_list.append(loc)
        mc.delete(mc.parentConstraint(joint, loc))
        ik_ctrl = nc_control.Control(prefix=joint.replace('result_jnt', 'IK'), translateTo=loc, rotateTo=loc,
                                     scale=rigScale * 2, parent=rigModule.controlsGrp, shape='cube')
        ik_ctrl_list.append(ik_ctrl.C)
        if i <= len(tail_fk_rt['ctrls'])-1:
            mc.parent(ik_ctrl.Off, tail_fk_rt['ctrls'][i])
            mc.parentConstraint(ik_ctrl.C, loc)
        else:
            mc.parent(ik_ctrl.Off, tail_fk_rt['ctrls'][-1])
            mc.parentConstraint(ik_ctrl.C, loc_list[-1])

    # create IK spline

    kwargs = {
              'name': prefix + '_hdl',
              'startJoint': fk_chain[0],
              'endEffector': fk_chain[-1],
              'solver': 'ikSplineSolver',
              'createCurve': True,
              'parentCurve': False,
              'simplifyCurve': False
    }

    ik_spline, eff, tail_crv = mc.ikHandle(**kwargs)
    tail_crv = mc.rename(tail_crv, prefix + '_crv')
    tail_crv_shape = mc.listRelatives(tail_crv, shapes=True)[0]

    mc.parent(ik_spline, rigModule.partsStaticGrp)
    mc.parent(spine_crv, rigModule.partsStaticGrp)

    cvs = mc.getAttr(tail_crv + '.cp',s=1)
    for i in range(cvs):
        if i == 1:
            mc.delete(tail_crv + '.cv[{}]'.format(i))
        if i == cvs-2:
            mc.delete(tail_crv + '.cv[{}]'.format(i-1))

    cvs = mc.getAttr(tail_crv + '.cp', s=1)
    for i in range(cvs):
        loc_shape = mc.listRelatives(loc_list[i], shapes=True)[0]
        mc.connectAttr(loc_shape + '.worldPosition', tail_crv_shape + '.controlPoints[{}]'.format(i))

    mc.delete(fk_chain[0])

    new_joint_list = nc_joint.listHierarchy(tail_joints[0], tail_joints[-1], withEndJoints=True)
    fk_chain = nc_joint.jointDuplicate(new_joint_list, jointType='FKIK', offsetGrp=jointsOffsetGrp)
    """
    kwargs = {
              'name': prefix + '_hdl',
              'startJoint': fk_chain[0],
              'endEffector': fk_chain[-1],
              'solver': 'ikSplineSolver',
              'createCurve': False,
              'simplifyCurve': False,
              'parentCurve': False,
              'rootOnCurve': True,
              'snapCurve': True,
              'twistType': 'linear',
              'curve': tail_crv
    }

    ik_spline, eff, tail_crv = mc.ikHandle(**kwargs)
    """
    mc.select(d=True)
    kwargs = {
            'name': 'spline_skinCluster',
            'toSelectedBones': True,
            'bindMethod': 0,
            'skinMethod': 0,
            'normalizeWeights': 1,
            'maximumInfluences': 2
        }
    scls = mc.skinCluster(fk_chain, tail_crv, **kwargs)[0]

    #mc.parent(ik_spline, rigModule.partsStaticGrp)
    mc.parent(tail_crv, rigModule.partsStaticGrp)
    mc.select(fk_chain[-1])
    last_joint_grp = mc.group(n=fk_chain[-1].replace('_jnt', 'Offset_grp'), p=fk_chain[-2])

    tail_crv_shape = mc.listRelatives(tail_crv, shapes=True)[0]

    # create stretchy spine
    curve_info = mc.createNode("curveInfo", n='spineInfo')
    tail_md = mc.createNode("multiplyDivide")
    tail_corect_md = mc.createNode("multiplyDivide")
    mc.connectAttr(tail_crv_shape + '.worldSpace', curve_info + '.inputCurve')

    arcLength = mc.getAttr(curve_info + '.arcLength')
    mc.connectAttr(curve_info + '.arcLength', tail_md + '.input1X')
    mc.setAttr(tail_md + '.op', 2)
    mc.setAttr(tail_corect_md + '.op', 2)
    mc.connectAttr(baseRig.globalCtrl.C + '.sx', tail_md + '.input2X')
    mc.connectAttr(tail_md + '.outputX', tail_corect_md + '.input1X')
    mc.setAttr(tail_corect_md + '.input2X', arcLength)

    # make joints scale in correlation with the arcLength
    for i, j in enumerate(fk_chain):
        if j is not fk_chain[-1]:
            mc.connectAttr(tail_corect_md + '.outputX', j + '.sx')

    mc.parentConstraint(ik_ctrl_list[-1],  last_joint_grp)
    """
    for i in range(len(new_joint_list)):
        nc_constrain.matrixConstraint(fk_chain[i], new_joint_list[i], mo=True)
    """