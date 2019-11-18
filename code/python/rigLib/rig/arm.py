"""
arm @ rig
"""

import maya.cmds as mc

from ..base import module
from ..base import control

from ..utils import joint
from ..utils import name
from ..utils import constrain
from ..utils import pole_vector


def build(armJoints,
          scapulaJnt='',
          prefix='l_arm',
          rigScale=1.0,
          baseRig=None,
          stretchModule=True
          ):

    fkChain = []
    ikChain = []
    resultChain = []
    rigModule = module.Module(prefix=prefix, baseObj=baseRig)
    getOffsetJoint = mc.listRelatives(armJoints[0], parent=True)
    resultChain.extend(armJoints)

    jointsOffsetGrp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(jointsOffsetGrp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(getOffsetJoint, jointsOffsetGrp, mo=0))

    # create triple chain setup
    ikChain = joint.jointDuplicate(jointChain=armJoints, jointType="IK", offsetGrp=jointsOffsetGrp)
    fkChain = joint.jointDuplicate(jointChain=armJoints, jointType="FK", offsetGrp=jointsOffsetGrp)
    #measureChain = joint.jointDuplicate(jointChain=armJoints, jointType="Meas", offsetGrp=jointsOffsetGrp)

    """
    setup of the IK module
    """

    # make IK chain. Check if it should be stretchy or not

    if stretchModule is True:
        armIK = joint.stretchyIKSetup(ikChain, resultChain, rigScale=rigScale, prefix=prefix, rigModule=rigModule)
    else:
        armIK = joint.IKSetup(ikChain, resultChain, rigScale=rigScale, prefix=prefix, rigModule=rigModule)

    """
    setup of the FK module
    """
    fkCtrlChain = []
    for i, j in enumerate(fkChain):
        fkCtrlNN = j.replace('FK_jnt', "FK")
        fkCtrl = control.Control(prefix=fkCtrlNN, translateTo=j, rotateTo=j,
                                 scale=rigScale * 2, parent=rigModule.controlsGrp, shape='circle')
        fkCtrlChain.append(fkCtrl.C)
        prevFKCtrl = i-1
        if i > 0:
            mc.parent(fkCtrl.Off, fkCtrlChain[prevFKCtrl])

        constrain.matrixConstrain(fkCtrl.C, j)

    armBlendCtrl = control.Control(prefix=prefix, translateTo=armJoints[-1], rotateTo=armJoints[-1],
                                   scale=rigScale * 2, parent=rigModule.controlsGrp, shape='settings')
    mc.addAttr(armBlendCtrl.C, shortName='blend', longName='FKIKBlend', defaultValue=0, minValue=0.0, maxValue=1.0, k=1)
    mc.move(-30, z=True)

    joint.jointBlend(resultChain=armJoints, ikChain=ikChain, fkChain=fkChain, blender=armBlendCtrl.C)