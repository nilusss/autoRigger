"""
biped builder @ builder
"""
import sys
import maya.cmds as mc

from ..rigLib.base import nc_module
from ..rigLib.rig import arm
from ..rigLib.rig import spine
from ..rigLib.rig import tail
from ..rigLib.rig import neck
from ..rigLib.rig import center_of_mass
from ..rigLib.rig import leg
from ..rigLib.rig import reverse_foot
from ..rigLib.rig import head
from .. import nc_info as info
reload(info)

"""
from nc_auto_rigger_files.rigLib.base import nc_module
from nc_auto_rigger_files.rigLib.base import nc_control
from nc_auto_rigger_files.rigLib.utils import nc_constrain
from nc_auto_rigger_files.rigLib.utils import nc_joint
from nc_auto_rigger_files.rigLib.utils import nc_name
from nc_auto_rigger_files.rigLib.utils import nc_ik_setup
from nc_auto_rigger_files.rigLib.utils import nc_fk_setup
from nc_auto_rigger_files.rigLib.utils import nc_tools

reload(rigLib)
reload(rigLib.utils)
reload(nc_module)
reload(nc_control)
reload(arm)
reload(spine)
reload(tail)
reload(neck)
reload(center_of_mass)
reload(leg)
reload(reverse_foot)
reload(head)
reload(nc_constrain)
reload(nc_joint)
reload(nc_name)
reload(nc_ik_setup)
reload(nc_fk_setup)
reload(nc_tools)"""


def create(characterName='', sceneScale=1, rootJnt='root'):
    mc.file(new=True, force=True)

    characterName = characterName
    sceneScale = sceneScale
    rootJnt = rootJnt

    pathSkeleton = r"C:\Users\nilas\Documents\maya\2019\modules\autoRigger\assetsTest/skeleton.ma"
    mc.file(pathSkeleton, i=1)

    """
    pathModel = r"C:\Users\nilas\Documents\maya\2019\modules\autoRigger\assetsTest/model.ma"
    mc.file(pathModel, i=1)
    """

    # create base rig
    baseRig = nc_module.Base(characterName=characterName, scale=sceneScale, globalCtrlScale=15)
    mc.parent(rootJnt, baseRig.jointsGrp)

    # create spine module

    spineJoints = ['spine1Result_jnt', 'spine2Result_jnt', 'spine3Result_jnt', 'spine4Result_jnt', 'spine5Result_jnt', 'spineEndResult_jnt']
    spineRig = spine.build(spineJoints=spineJoints, pelvisJnt='pelvisResult_jnt', prefix='spine', rigScale=10, baseRig=baseRig)

    # create center of mass module

    com_joint = 'spine1IK_jnt'
    com_rig = center_of_mass.build(com_joint, module_to_conn=spineRig['module'].topGrp, prefix='COM', rigScale=10, baseRig=baseRig)

    # create left leg module

    l_leg_joints = ['l_legUpperResult_jnt', 'l_legLowerResult_jnt', 'l_legEndResult_jnt']
    l_leg_rig = leg.build(leg_joints=l_leg_joints, femoral_head_jnt='l_hipResult_jnt', ball_joint='l_footLowerResult_jnt', toe_joint='l_footEndResult_jnt', toe_tip='l_RVtoeTipResult_jnt', bank_inside='l_RVbankInsideResult_jnt', bank_outside='l_RVbankOutsideResult_jnt', heel='l_RVheelResult_jnt', prefix='l_leg', rigScale=3, baseRig=baseRig)

    mc.parentConstraint('pelvisResult_ctrl', l_leg_rig['base_attach_grp'], mo=True)

    # create right leg module

    r_leg_joints = ['r_legUpperResult_jnt', 'r_legLowerResult_jnt', 'r_legEndResult_jnt']
    r_leg_rig = leg.build(leg_joints=r_leg_joints, femoral_head_jnt='r_hipResult_jnt', prefix='r_leg', rigScale=3, baseRig=baseRig)

    mc.parentConstraint('pelvisResult_ctrl', r_leg_rig['base_attach_grp'], mo=True)

    # test of tail module
    """
    tail_joints = ['tail10Result_jnt', 'tail20Result_jnt', 'tail30Result_jnt', 'tail40Result_jnt', 'tail50Result_jnt']
    tail_rig = tail.build(tail_joints, density=2.0, axis='Y', prefix='tail', rigScale=3, baseRig=baseRig )
    """
    # create left arm module

    lArmJoints = ['l_armUpperResult_jnt', 'l_armLowerResult_jnt', 'l_armEndResult_jnt']
    l_arm_rig = arm.build(armJoints=lArmJoints, scapulaJnt='l_clavicleResult_jnt', prefix='l_arm', rigScale=3, baseRig=baseRig)

    mc.parentConstraint('spineEndResult_ctrl', l_arm_rig['base_attach_grp'], mo=True)

    # create right arm module

    rArmJoints = ['r_armUpperResult_jnt', 'r_armLowerResult_jnt', 'r_armEndResult_jnt']
    r_arm_rig = arm.build(armJoints=rArmJoints, scapulaJnt='r_clavicleResult_jnt', prefix='r_arm', rigScale=3, baseRig=baseRig)

    mc.parentConstraint('spineEndResult_ctrl', r_arm_rig['base_attach_grp'], mo=True)

    # create neck module

    neck_joints = ['neckStartResult_jnt', 'neckResult_jnt', 'neckEndResult_jnt']
    neck_rig = neck.build(neck_joints=neck_joints, prefix='neck', rigScale=4, baseRig=baseRig)

    mc.parentConstraint('spineEndResult_ctrl', neck_rig['base_attach_grp'], mo=True)

    # create head module
    eye_joints = ['l_eyeStartResult_jnt', 'r_eyeStartResult_jnt']
    head_rig = head.build(eye_joints=eye_joints,
                        jaw_joint='jawStartResult_jnt',
                        prefix='head',
                        rigScale=3.0,
                        baseRig=baseRig
                        )

    mc.parentConstraint('head_ctrl', head_rig['base_attach_grp'], mo=True)

    mc.select(d=True)

    mc.addAttr(baseRig.infoGrp, shortName='baserig', longName='BASERIG', at="enum", enumName="biped", keyable=False)
    mc.setAttr(baseRig.infoGrp + '.baserig', edit=True, channelBox=True)

    mc.addAttr(baseRig.infoGrp, shortName='charname', longName='CHARACTERNAME', at="enum", enumName=characterName, keyable=False)
    mc.setAttr(baseRig.infoGrp + '.charname', edit=True, channelBox=True)