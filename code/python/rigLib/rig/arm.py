"""
arm @ rig
"""

import maya.cmds as mc

from ..base import module
from ..base import control

from ..utils import joint
from ..utils import name
from ..utils import constrain


def build(armJoints,
          scapulaJnt='',
          prefix='l_leg',
          rigScale=1.0,
          baseRig=None
          ):

    fkChain = []
    ikChain = []
    resultChain = []
    rigModule = module.Module(prefix=prefix, baseObj=baseRig)
    getOffsetJoint = mc.listRelatives(armJoints[0], parent=True)
    resultChain.append(armJoints)

    jointsOffsetGrp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(jointsOffsetGrp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(getOffsetJoint, jointsOffsetGrp, mo=0))

    # create triple chain setup
    for i, j in enumerate(armJoints):
        fkNN = j.replace('Result_jnt', 'FK_jnt')
        fkAppend = mc.duplicate(j, parentOnly=True, n=fkNN)
        mc.parent(fkAppend[0], jointsOffsetGrp)
        fkChain.extend(fkAppend)
        prevFKJnt = i-1
        if i > 0:
            mc.parent(fkAppend, fkChain[prevFKJnt])

        ikNN = j.replace('Result_jnt', 'IK_jnt')
        ikAppend = mc.duplicate(j, parentOnly=True, n=ikNN)
        mc.parent(ikAppend[0], jointsOffsetGrp)
        ikChain.extend(ikAppend)
        prevIKJnt = i-1
        if i > 0:
            mc.parent(ikAppend, ikChain[prevIKJnt])

    """
    setup of the IK module
    """
    armIK = mc.ikHandle(n=prefix + 'Main_hdl', sol='ikRPsolver', sj=ikChain[0], ee=ikChain[-1])[0]
    armIKCtrl = control.Control(prefix=prefix + 'IK_ctrl', translateTo=ikChain[-1], rotateTo=ikChain[-1],
                                scale=rigScale * 2, parent=rigModule.controlsGrp, shape='cube')
    mc.parent(armIK, armIKCtrl.C)
    # mc.parent(ikChain)

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
        
        #constrain.matrixConstrain(fkCtrl.C, j)
