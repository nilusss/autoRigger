import maya.cmds as mc
import rigLib
import rigLib.base

from rigLib.base import module
from rigLib.base import control
from rigLib.rig import arm
from rigLib.utils import constrain
from rigLib.utils import joint
from rigLib.utils import name
from rigLib.utils import ik_setup
from rigLib.utils import conn_line
from rigLib.utils import pole_vector
from rigLib.utils import tools

reload(rigLib)
reload(module)
reload(control)
reload(arm)
reload(constrain)
reload(joint)
reload(name)
reload(ik_setup)
reload(conn_line)
reload(pole_vector)
reload(tools)

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
baseRig = module.Base(characterName=characterName, scale=sceneScale, globalCtrlScale=15)
mc.parent(rootJnt, baseRig.jointsGrp)

# create left arm module

lArmJoints = ['l_armUpperResult_jnt', 'l_armLowerResult_jnt', 'l_armEndResult_jnt']
armRig = arm.build(armJoints=lArmJoints, scapulaJnt='l_clavicleResult_jnt', prefix='l_arm', rigScale=3, baseRig=baseRig)

# create right arm module

rArmJoints = ['r_armUpperResult_jnt', 'r_armLowerResult_jnt', 'r_armEndResult_jnt']
armRig = arm.build(armJoints=rArmJoints, scapulaJnt='r_clavicleResult_jnt', prefix='r_arm', rigScale=3, baseRig=baseRig)

