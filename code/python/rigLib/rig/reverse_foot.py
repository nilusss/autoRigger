"""
reverse foot @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from . import reverse_foot

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


def build(ankle_joint='',
          ball_joint='',
          toe_joint='',
          toe_tip='',
          bank_inside='',
          bank_outside='',
          heel='',
          lift_loc='',
          foot_ctrl='',
          prefix='l_foot',
          rigScale=1.0,
          rigModule=None,
          ):

    """
    Setup for creating a reverse foot setup

    @param ankle_joint: str, joint to be used as an ankle
    @param ball_joint: str, ball joint of the foot
    @param toe_joint: toe joint of the foot
    @param toe_tip: str, locator or joint for the toe tip placement
    @param bank_inside: str, locator or joint for the inside banking placement
    @param bank_outside: str, locator or joint for the outside banking placement
    @param heel: str, locator or joint for the heel placement
    @param lift_loc: str, locator for lifting the foot
    @param foot_ctrl: str, controller for the foot and leg
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    @return: none
    """

    # fix prefix
    prefix = prefix + "Foot"

    # fix chain
    mc.parent(ball_joint, ankle_joint)
    mc.parent(toe_joint, ball_joint)

    # add attributes to the foot controller

    mc.addAttr(foot_ctrl, shortName='footsettings', longName='FOOT_SETTINGS', at="enum", keyable=False, enumName="____________")
    mc.setAttr(foot_ctrl + '.footsettings', edit=True, channelBox=True)
    mc.addAttr(foot_ctrl, shortName='tsa', longName='ToeStraightAngle', defaultValue=70, keyable=True)
    mc.addAttr(foot_ctrl, shortName='bla', longName='BendLimitAngle', defaultValue=45, keyable=True)
    mc.addAttr(foot_ctrl, shortName='roll', longName='FootRoll', defaultValue=0, keyable=True)
    mc.addAttr(foot_ctrl, shortName='lean', longName='Lean', defaultValue=0, keyable=True)
    mc.addAttr(foot_ctrl, shortName='toespin', longName='ToeSpin', defaultValue=0, keyable=True)

    # create locators
    toe_tip_loc = mc.spaceLocator(n=prefix + 'ToeTip_loc')[0]
    mc.delete(mc.parentConstraint(toe_tip, toe_tip_loc))
    mc.delete(toe_tip)

    bank_outside_loc = mc.spaceLocator(n=prefix + 'BankOutside_loc')[0]
    mc.delete(mc.parentConstraint(bank_outside, bank_outside_loc))
    mc.delete(bank_outside)

    bank_inside_loc = mc.spaceLocator(n=prefix + 'BankInside_loc')[0]
    mc.delete(mc.parentConstraint(bank_inside, bank_inside_loc))
    mc.delete(bank_inside)

    heel_loc = mc.spaceLocator(n=prefix + 'Heel_loc')[0]
    mc.delete(mc.parentConstraint(heel, heel_loc))
    mc.delete(heel)

    ball_loc = mc.spaceLocator(n=prefix + 'Ball_loc')[0]
    mc.delete(mc.parentConstraint(ball_joint, ball_loc))

    # parent locators to the right hierarchy
    mc.parent(heel_loc, foot_ctrl)
    mc.parent(bank_outside_loc, heel_loc)
    mc.parent(bank_inside_loc, bank_outside_loc)
    mc.parent(toe_tip_loc, bank_inside_loc)
    mc.parent(ball_loc, toe_tip_loc)

    # create IK Handles
    print ball_joint
    ankle_ik_hdl = mc.ikHandle(n=prefix + 'Ankle_ikh', sol='ikSCsolver', sj=ankle_joint, ee=ball_joint)[0]
    ball_ik_hdl = mc.ikHandle(n=prefix + 'Ball_ikh', sol='ikSCsolver', sj=ball_joint, ee=toe_joint)[0]

    # parent IK Handles
    mc.parent(ankle_ik_hdl, ball_loc)
    mc.parent(ball_ik_hdl, toe_tip_loc)

    # parent constraint ball loc til the lift loc
    mc.parentConstraint(ball_loc, lift_loc, mo=True)

    #create controllers for toe, ball, and heel
    toe_ctrl = nc_control.Control(prefix=prefix + 'Toe', translateTo=toe_joint, scale=rigScale * 2,
                                  parent=rigModule.controlsGrp, shape='circleZ')

    ball_ctrl = nc_control.Control(prefix=prefix + 'Ball', translateTo=ball_joint, scale=rigScale * 2,
                                  parent=rigModule.controlsGrp, shape='circleZ')

    heel_ctrl = nc_control.Control(prefix=prefix + 'Heel', translateTo=heel_loc, scale=rigScale * 2,
                                  parent=rigModule.controlsGrp, shape='circleX')

    # parent and constraint toe ball and heel controls
    mc.parent(toe_ctrl.Off, heel_ctrl.C)
    mc.parent(ball_ctrl.Off, toe_ctrl.C)

    mc.parentConstraint(toe_ctrl.C, toe_tip_loc, mo=True)
    mc.parentConstraint(ball_ctrl.C, ball_loc, mo=True)

    # create nodes for the controllers attributes

    bts_clamp = mc.createNode("clamp", n=prefix + 'BendToStraight_clamp')
    bts_percent = mc.createNode("setRange", n=prefix + 'BendToStraight_percent')
    invert_percentage = mc.createNode("plusMinusAverage", n=prefix + 'Invert_percentage')
    ball_perc_mult = mc.createNode("multiplyDivide", n=prefix + 'BallPerc_mult')
    ball_roll_mult = mc.createNode("multiplyDivide", n=prefix + 'BallRoll_mult')
    ztb_clamp = mc.createNode("clamp", n=prefix + 'BallZeroToBend_clamp')
    ztb_percent= mc.createNode("setRange", n=prefix + 'BallZeroToBend_percent')
