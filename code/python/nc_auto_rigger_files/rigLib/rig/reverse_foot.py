"""
reverse foot @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


def build(ankle_joint_ik='',
          ankle_joint_fk='',
          ball_joint='',
          toe_joint='',
          toe_tip='',
          bank_inside='',
          bank_outside='',
          heel='',
          ik_hdl_grp='',
          foot_ctrl='',
          blend_ctrl='',
          prefix='l_foot',
          rigScale=1.0,
          rigModule=None,
          ):

    """
    Setup for creating a reverse foot setup

    @param ankle_joint_ik: str, joint to be used as an ankle for IK
    @param ankle_joint_fk: str, joint to be used as an ankle for FK
    @param ball_joint: str, ball joint of the foot
    @param toe_joint: toe joint of the foot
    @param toe_tip: str, locator or joint for the toe tip placement
    @param bank_inside: str, locator or joint for the inside banking placement
    @param bank_outside: str, locator or joint for the outside banking placement
    @param heel: str, locator or joint for the heel placement
    @param ik_hdl_grp: str, parent group for the IK handle
    @param foot_ctrl: str, controller for the foot and leg
    @param blend_ctrl: str, controller for switching between FK and IK
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    @return: none
    """

    # fix prefix
    prefix = prefix + "Foot"

    # duplicate joints
    ball_ik = mc.duplicate(ball_joint, parentOnly=True, n=ball_joint.replace('Result_jnt', 'IK_jnt'))[0]
    toe_ik = mc.duplicate(toe_joint, parentOnly=True, n=toe_joint.replace('Result_jnt', 'IK_jnt'))[0]
    print ball_ik
    print toe_ik

    ball_fk = mc.duplicate(ball_joint, parentOnly=True, n=ball_joint.replace('Result_jnt', 'FK_jnt'))[0]
    toe_fk = mc.duplicate(toe_joint, parentOnly=True, n=toe_joint.replace('Result_jnt', 'FK_jnt'))[0]

    # fix chains
    result_chain = []
    result_chain.append(ball_joint)
    result_chain.append(toe_joint)
    print result_chain
    # fk
    fk_chain = []
    fk_chain.append(ball_fk)
    fk_chain.append(toe_fk)
    mc.parent(ball_fk, ankle_joint_fk)
    mc.parent(toe_fk, ball_fk)
    print fk_chain

    # ik
    ik_chain = []
    ik_chain.append(ball_ik)
    ik_chain.append(toe_ik)
    mc.parent(ball_ik, ankle_joint_ik)
    mc.parent(toe_ik, ball_ik)
    print ik_chain

    # add attributes to the foot controller

    mc.addAttr(foot_ctrl, shortName='footsettings', longName='FOOT_SETTINGS', at="enum", keyable=False, enumName="____________")
    mc.setAttr(foot_ctrl + '.footsettings', edit=True, channelBox=True)
    mc.addAttr(foot_ctrl, shortName='tsa', longName='ToeStraightAngle', defaultValue=70, keyable=True)
    mc.addAttr(foot_ctrl, shortName='bla', longName='BendLimitAngle', defaultValue=45, keyable=True)
    mc.addAttr(foot_ctrl, shortName='roll', longName='FootRoll', defaultValue=0, keyable=True)
    mc.addAttr(foot_ctrl, shortName='lean', longName='Lean', defaultValue=0, keyable=True)
    mc.addAttr(foot_ctrl, shortName='toespin', longName='ToeSpin', defaultValue=0, keyable=True)

    # create locators and make them hidden
    toe_tip_loc_grp = mc.createNode("transform", n=prefix + 'ToeTipOffset_grp')
    toe_tip_loc = mc.spaceLocator(n=prefix + 'ToeTip_loc')[0]
    mc.parent(toe_tip_loc, toe_tip_loc_grp)
    mc.delete(mc.parentConstraint(toe_tip, toe_tip_loc_grp))
    #mc.delete(toe_tip)
    mc.setAttr(toe_tip + '.v', 0)
    mc.setAttr(toe_tip_loc + '.v', 0)

    bank_outside_loc_grp = mc.createNode("transform", n=prefix + 'BankOutsideOffset_grp')
    bank_outside_loc = mc.spaceLocator(n=prefix + 'BankOutside_loc')[0]
    mc.parent(bank_outside_loc, bank_outside_loc_grp)
    mc.delete(mc.parentConstraint(bank_outside, bank_outside_loc))
    #mc.delete(bank_outside)
    mc.setAttr(bank_outside + '.v', 0)
    mc.setAttr(bank_outside_loc + '.v', 0)

    bank_inside_loc_grp = mc.createNode("transform", n=prefix + 'BankInsideOffset_grp')
    bank_inside_loc = mc.spaceLocator(n=prefix + 'BankInside_loc')[0]
    mc.parent(bank_inside_loc, bank_inside_loc_grp)
    mc.delete(mc.parentConstraint(bank_inside, bank_inside_loc))
    #mc.delete(bank_inside)
    mc.setAttr(bank_inside + '.v', 0)
    mc.setAttr(bank_inside_loc + '.v', 0)

    heel_loc_grp = mc.createNode("transform", n=prefix + 'HeelOffset_grp')
    heel_loc = mc.spaceLocator(n=prefix + 'Heel_loc')[0]
    mc.parent(heel_loc, heel_loc_grp)
    mc.delete(mc.parentConstraint(heel, heel_loc))
    #mc.delete(heel)
    mc.setAttr(heel + '.v', 0)
    mc.setAttr(heel_loc + '.v', 0)

    ball_loc_grp = mc.createNode("transform", n=prefix + 'BallOffset_grp')
    ball_loc = mc.spaceLocator(n=prefix + 'Ball_loc')[0]
    mc.parent(ball_loc, ball_loc_grp)
    mc.delete(mc.parentConstraint(ball_joint, ball_loc))
    mc.setAttr(ball_loc + '.v', 0)

    # parent locators to the right hierarchy
    mc.parent(heel_loc_grp, foot_ctrl)
    mc.parent(bank_outside_loc_grp, heel_loc)
    mc.parent(bank_inside_loc_grp, bank_outside_loc)
    mc.parent(toe_tip_loc_grp, bank_inside_loc)
    mc.parent(ball_loc_grp, toe_tip_loc)

    # create IK Handles
    print ball_joint
    ankle_ik_hdl = mc.ikHandle(n=prefix + 'Ankle_ikh', sol='ikSCsolver', sj=ankle_joint_ik, ee=ball_ik)[0]
    ball_ik_hdl = mc.ikHandle(n=prefix + 'Ball_ikh', sol='ikSCsolver', sj=ball_ik, ee=toe_ik)[0]

    # parent IK Handles
    mc.parent(ankle_ik_hdl, ball_loc)
    mc.parent(ball_ik_hdl, toe_tip_loc)

    # parent constraint ball loc to the IK handle group
    mc.parentConstraint(ball_loc, ik_hdl_grp, mo=True)

    # create controllers for toe, ball, and heel
    # fk
    ball_ctrl_fk = nc_control.Control(prefix=prefix + 'BallFK', translateTo=ball_joint, scale=rigScale * 2,
                                      parent=rigModule.controlsGrp, shape='circleZ')

    mc.parentConstraint(ball_ctrl_fk.C, ball_fk, mo=True)

    # ik
    toe_ctrl = nc_control.Control(prefix=prefix + 'ToeIK', translateTo=toe_ik, scale=rigScale * 2,
                                  parent=rigModule.controlsGrp, shape='circleZ')

    ball_ctrl = nc_control.Control(prefix=prefix + 'BallIK', translateTo=ball_ik, scale=rigScale * 2,
                                   parent=rigModule.controlsGrp, shape='circleZ')

    heel_ctrl = nc_control.Control(prefix=prefix + 'HeelIK', translateTo=heel_loc, scale=rigScale * 2,
                                   parent=rigModule.controlsGrp, shape='circleX')

    # parent and constraint toe ball and heel controls
    mc.parent(toe_ctrl.Off, heel_ctrl.C)
    mc.parent(ball_ctrl.Off, toe_ctrl.C)

    ik_ctrl_grp = mc.createNode("transform", n=prefix + 'IKCtrlOffset_grp')
    mc.parent(heel_ctrl.Off, ik_ctrl_grp)
    mc.parent(ik_ctrl_grp, rigModule.controlsGrp)

    mc.parentConstraint(toe_ctrl.C, toe_tip_loc_grp, mo=True)
    mc.parentConstraint(ball_ctrl.C, ball_loc_grp, mo=True)

    # parent foot controller and heel
    mc.parentConstraint(foot_ctrl, ik_ctrl_grp, mo=True)

    # create nodes for the controllers attributes

    bts_clamp = mc.createNode("clamp", n=prefix + 'BendToStraight_clamp')
    bts_percent = mc.createNode("setRange", n=prefix + 'BendToStraight_percent')
    invert_percentage = mc.createNode("plusMinusAverage", n=prefix + 'Invert_percentage')
    ball_perc_mult = mc.createNode("multiplyDivide", n=prefix + 'BallPerc_mult')
    ball_roll_mult = mc.createNode("multiplyDivide", n=prefix + 'BallRoll_mult')
    ztb_clamp = mc.createNode("clamp", n=prefix + 'BallZeroToBend_clamp')
    ztb_percent = mc.createNode("setRange", n=prefix + 'BallZeroToBend_percent')
    heel_rot_clamp = mc.createNode("clamp", n=prefix + 'HeelRot_clamp')
    foot_roll_mult = mc.createNode("multiplyDivide", n=prefix + 'Roll_mult')

    # connect attrs

    mc.connectAttr(foot_ctrl + '.bla', bts_clamp + '.minR')
    mc.connectAttr(foot_ctrl + '.tsa', bts_clamp + '.maxR')
    mc.connectAttr(foot_ctrl + '.roll', bts_clamp + '.inputR')

    mc.connectAttr(bts_clamp + '.inputR', bts_percent + '.valueX')
    mc.connectAttr(bts_clamp + '.inputR', foot_roll_mult + '.input2X')
    mc.connectAttr(bts_clamp + '.minR', bts_percent + '.oldMinX')
    mc.connectAttr(bts_clamp + '.maxR', bts_percent + '.oldMaxX')

    mc.connectAttr(bts_percent + '.outValueX', foot_roll_mult + '.input1X')
    mc.setAttr(bts_percent + '.maxX', 1)
    mc.setAttr(invert_percentage + '.op', 2)
    mc.setAttr(invert_percentage + '.input1D[0]', 1)
    mc.connectAttr(bts_percent + '.outValueX', invert_percentage + '.input1D[1]')

    mc.connectAttr(invert_percentage + '.output1D', ball_perc_mult + '.input2X')

    mc.connectAttr(foot_ctrl + '.bla', ztb_clamp + '.maxR')
    mc.connectAttr(foot_ctrl + '.roll', ztb_clamp + '.inputR')

    mc.connectAttr(ztb_clamp + '.inputR', ztb_percent + '.valueX')
    mc.connectAttr(ztb_clamp + '.maxR', ztb_percent + '.oldMaxX')
    mc.connectAttr(ztb_clamp + '.minR', ztb_percent + '.oldMinX')

    mc.setAttr(ztb_percent + '.maxX', 1)
    mc.connectAttr(ztb_percent + '.outValueX', ball_perc_mult + '.input1X')

    mc.connectAttr(ball_perc_mult + '.outputX', ball_roll_mult + '.input1X')
    mc.connectAttr(foot_ctrl + '.roll', ball_roll_mult + '.input2X')

    mc.connectAttr(ball_roll_mult + '.outputX', ball_ctrl.Off + '.rotateX')
    mc.connectAttr(foot_ctrl + '.lean', ball_ctrl.Off + '.rotateZ')

    mc.setAttr(heel_rot_clamp + '.minR', -90)
    mc.connectAttr(foot_ctrl + '.roll', heel_rot_clamp + '.inputR')

    mc.connectAttr(heel_rot_clamp + '.outputR', heel_ctrl.Off + '.rotateX')

    mc.connectAttr(foot_roll_mult + '.outputX', toe_ctrl.Off + '.rotateX')
    mc.connectAttr(foot_ctrl + '.toespin', toe_ctrl.Off + '.rotateY')

    # setup joint blending
    nc_joint.jointBlend(resultChain=result_chain, ikChain=ik_chain, fkChain=fk_chain, blender=blend_ctrl)

    mc.connectAttr(blend_ctrl + '.blend', ball_ctrl.Off + '.v')
    mc.connectAttr(blend_ctrl + '.blend', toe_ctrl.Off + '.v')
    mc.connectAttr(blend_ctrl + '.blend', heel_ctrl.Off + '.v')

    return{'ball_fk_ctrl_grp': ball_ctrl_fk.Off,
           'ball_fk_ctrl': ball_ctrl_fk.C,
           'ball_ik_ctrl': ball_ctrl}
