import maya.cmds as mc
import rigLib
import rigLib.base
import rigLib.utils

from rigLib.base import nc_module
from rigLib.base import nc_control
from rigLib.rig import arm
from rigLib.rig import spine
from rigLib.rig import tail
from rigLib.rig import neck
from rigLib.rig import center_of_mass
from rigLib.rig import hand
from rigLib.utils import nc_constrain
from rigLib.utils import nc_joint
from rigLib.utils import nc_name
from rigLib.utils import nc_ik_setup
from rigLib.utils import nc_fk_setup
from rigLib.utils import nc_tools

reload(rigLib)
reload(rigLib.utils)
reload(nc_module)
reload(nc_control)
reload(arm)
reload(spine)
reload(tail)
reload(neck)
reload(center_of_mass)
reload(hand)
reload(nc_constrain)
reload(nc_joint)
reload(nc_name)
reload(nc_ik_setup)
reload(nc_fk_setup)
reload(nc_tools)

mc.file(new=True, force=True)

characterName="mermaid"
sceneScale=1
rootJnt = 'root'

pathSkeleton=r"C:\Users\nilas\Documents\maya\2019\modules\autoRigger\mermaid/skeleton.ma"
mc.file(pathSkeleton, i = 1)

"""
pathModel=r"C:\Users\nilas\Documents\maya\2019\modules\autoRigger\mermaid/model.ma"
mc.file(pathModel, i = 1)
"""

# create base rig
baseRig = nc_module.Base(characterName=characterName, scale=sceneScale, globalCtrlScale=15)
mc.parent(rootJnt, baseRig.jointsGrp)

# create spine module

spineJoints = ['spine1Result_jnt', 'spine2Result_jnt', 'spine3Result_jnt', 'spine4Result_jnt', 'spine5Result_jnt', 'spineEndResult_jnt']
spineRig = spine.build(spineJoints=spineJoints, pelvisJnt='pelvisResult_jnt', prefix='spine', rigScale=10, baseRig=baseRig)

# create tail module

tail_joints = ['tail10Result_jnt', 'tail20Result_jnt', 'tail30Result_jnt', 'tail40Result_jnt', 'tail50Result_jnt']
tail_rig = tail.build(tail_joints, density=2.0, axis='Y', prefix='tail', rigScale=10.0, baseRig=baseRig )

# create left fin

l_fin_joints = ['l_finStartResult_jnt', 'l_finMidResult_jnt', 'l_finEndResult_jnt']


# create left arm module

lArmJoints = ['l_armUpperResult_jnt', 'l_armLowerResult_jnt', 'l_armEndResult_jnt']
l_arm_rig = arm.build(armJoints=lArmJoints, scapulaJnt='l_clavicleResult_jnt', prefix='l_arm', rigScale=3, baseRig=baseRig)

mc.parentConstraint('spineEndResult_ctrl', l_arm_rig['body_attach_grp'], mo=True)

# create left hand module

l_finger_joints = ['l_pinkyFStartResult_jnt', 'l_pinkyFMiddle1Result_jnt', 'l_pinkyFMiddle2Result_jnt', 'l_pinkyFEndResult_jnt', 'l_ringFStartResult_jnt', 'l_ringFMiddle1Result_jnt', 'l_ringFMiddle2Result_jnt', 'l_ringFEndResult_jnt', 'l_middleFStartResult_jnt', 'l_middleFMiddle1Result_jnt', 'l_middleFMiddle2Result_jnt', 'l_middleFEndResult_jnt', 'l_indexFStartResult_jnt', 'l_indexFMiddle1Result_jnt', 'l_indexFMiddle2Result_jnt', 'l_indexFEndResult_jnt', 'l_thumbFStartResult_jnt', 'l_thumbFMiddle1Result_jnt', 'l_thumbFMiddle2Result_jnt', 'l_thumbFEndResult_jnt']
l_wrist_joint = 'l_armEndFK_jnt'
l_hand_rig = hand.build(finger_joints=l_finger_joints, wrist_joint=l_wrist_joint, prefix='l_hand', rigScale=1, baseRig=baseRig)

mc.parentConstraint('l_armEndResult_jnt', l_hand_rig['body_attach_grp'], mo=True)

# create right arm module

rArmJoints = ['r_armUpperResult_jnt', 'r_armLowerResult_jnt', 'r_armEndResult_jnt']
r_arm_rig = arm.build(armJoints=rArmJoints, scapulaJnt='r_clavicleResult_jnt', prefix='r_arm', rigScale=3, baseRig=baseRig)

mc.parentConstraint('spineEndResult_ctrl', r_arm_rig['body_attach_grp'], mo=True)

# create right hand module

r_finger_joints = ['r_pinkyFStartResult_jnt', 'r_pinkyFMiddle1Result_jnt', 'r_pinkyFMiddle2Result_jnt', 'r_pinkyFEndResult_jnt', 'r_ringFStartResult_jnt', 'r_ringFMiddle1Result_jnt', 'r_ringFMiddle2Result_jnt', 'r_ringFEndResult_jnt', 'r_middleFStartResult_jnt', 'r_middleFMiddle1Result_jnt', 'r_middleFMiddle2Result_jnt', 'r_middleFEndResult_jnt', 'r_indexFStartResult_jnt', 'r_indexFMiddle1Result_jnt', 'r_indexFMiddle2Result_jnt', 'r_indexFEndResult_jnt', 'r_thumbFStartResult_jnt', 'r_thumbFMiddle1Result_jnt', 'r_thumbFMiddle2Result_jnt', 'r_thumbFEndResult_jnt']
r_wrist_joint = 'r_armEndFK_jnt'
r_hand_rig = hand.build(finger_joints=r_finger_joints, wrist_joint=r_wrist_joint, prefix='r_hand', rigScale=1, baseRig=baseRig)

mc.parentConstraint('r_armEndResult_jnt', r_hand_rig['body_attach_grp'], mo=True)


# create neck module

neck_joints = ['neckStartResult_jnt', 'neckResult_jnt', 'neckEndResult_jnt']
neck_rig = neck.build(neck_joints=neck_joints, prefix='neck', rigScale=4, baseRig=baseRig)

mc.parentConstraint('spineEndResult_ctrl', r_arm_rig['body_attach_grp'], mo=True)

mc.select(d=True)