"""
arm @ rig
"""

import maya.cmds as mc

from ..base import module
from ..base import control

from ..utils import joint
from ..utils import name
from ..utils import nc_constrain
from ..utils import pole_vector
from ..utils import ik_setup


def build(armJoints,
          scapulaJnt='',
          stretchModule=True,
          prefix='l_arm',
          rigScale=1.0,
          baseRig=None,
          ):

    """
    Setup for creating the arm, with a triple chain setup: IK - FK - Result

    @param armJoints: list(str), normally a three joints chain: Upper - Lower - End
    @param scapulaJnt: str, scapula joints, parent of top arm joint
    @param stretchModule: boolean, wether to install the stretch module or not
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    @return: none
    """

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
    mc.select(d=True)

    # setup of the IK module

    arm_ik = ik_setup.Setup(ikChain, resultChain, offsetJnt=scapulaJnt, isStretchy=stretchModule, prefix=prefix, rigScale=rigScale, rigModule=rigModule)

    arm_ik.build()

    # setup of the FK module

    fkCtrlChain = []
    for i, j in enumerate(fkChain):
        fkCtrlNN = j.replace('FK_jnt', "FK")
        fkCtrl = control.Control(prefix=fkCtrlNN, translateTo=j, rotateTo=j,
                                 scale=rigScale * 2, parent=rigModule.controlsGrp, shape='circle')
        fkCtrlChain.append(fkCtrl.C)
        prevFKCtrl = i-1
        if i > 0:
            mc.parent(fkCtrl.Off, fkCtrlChain[prevFKCtrl])

        nc_constrain.matrixConstraint(fkCtrl.C, j)

    armBlendCtrl = control.Control(prefix=prefix, translateTo=armJoints[-1], rotateTo=armJoints[-1],
                                   scale=rigScale * 2, parent=rigModule.controlsGrp, shape='settings')
    mc.addAttr(armBlendCtrl.C, shortName='blend', longName='FKIKBlend', defaultValue=0, minValue=0.0, maxValue=1.0, k=1)
    mc.move(-30, z=True)

    joint.jointBlend(resultChain=armJoints, ikChain=ikChain, fkChain=fkChain, blender=armBlendCtrl.C)