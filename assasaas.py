import maya.cmds as mc
import rigLib
import rigLib.base
import rigLib.utils

from rigLib.base import nc_module
from rigLib.base import nc_control
from rigLib.rig import arm
from rigLib.rig import spine
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
reload(nc_constrain)
reload(nc_joint)
reload(nc_name)
reload(nc_ik_setup)
reload(nc_fk_setup)
reload(nc_tools)

mc.file(new=True, force=True)

characterName="test"
sceneScale=1
rootJnt = 'root'

pathSkeleton=r"C:\Users\nilas\Documents\maya\2019\modules\autoRigger\assetsTest/skeleton.ma"
mc.file(pathSkeleton, i = 1)

"""
pathModel=r"C:\Users\nilas\Documents\maya\2019\modules\autoRigger\assetsTest/model.ma"
mc.file(pathModel, i = 1)
"""

# create base rig
baseRig = nc_module.Base(characterName=characterName, scale=sceneScale, globalCtrlScale=15)
mc.parent(rootJnt, baseRig.jointsGrp)

# create spine module

spineJoints = ['spine1Result_jnt', 'spine2Result_jnt', 'spine3Result_jnt', 'spine4Result_jnt', 'spine5Result_jnt', 'spineEndResult_jnt']
spineRig = spine.build(spineJoints=spineJoints, pelvisJnt='pelvisResult_jnt', prefix='spine', rigScale=10, baseRig=baseRig)

# create left leg module

lLegJoints = ['l_legUpperResult_jnt', 'l_legLowerResult_jnt', 'l_legEndResult_jnt']
l_leg_rig = arm.build(armJoints=lLegJoints, scapulaJnt='l_hipResult_jnt', prefix='l_leg', rigScale=3, baseRig=baseRig)

mc.parentConstraint('pelvisResult_ctrl', l_leg_rig['baseAttachGrp'], mo=True)

# create left leg module

rLegJoints = ['r_legUpperResult_jnt', 'r_legLowerResult_jnt', 'r_legEndResult_jnt']
r_leg_rig = arm.build(armJoints=rLegJoints, scapulaJnt='r_hipResult_jnt', prefix='r_leg', rigScale=3, baseRig=baseRig)

mc.parentConstraint('pelvisResult_ctrl', r_leg_rig['baseAttachGrp'], mo=True)

# create left arm module

lArmJoints = ['l_armUpperResult_jnt', 'l_armLowerResult_jnt', 'l_armEndResult_jnt']
l_arm_rig = arm.build(armJoints=lArmJoints, scapulaJnt='l_clavicleResult_jnt', prefix='l_arm', rigScale=3, baseRig=baseRig)

mc.parentConstraint('spineEndResult_ctrl', l_arm_rig['baseAttachGrp'], mo=True)

# create right arm module

rArmJoints = ['r_armUpperResult_jnt', 'r_armLowerResult_jnt', 'r_armEndResult_jnt']
r_arm_rig = arm.build(armJoints=rArmJoints, scapulaJnt='r_clavicleResult_jnt', prefix='r_arm', rigScale=3, baseRig=baseRig)

mc.parentConstraint('spineEndResult_ctrl', r_arm_rig['baseAttachGrp'], mo=True)

mc.select(d=True)