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

    if (len(resultChain) % 2) == 0:
        get_mid_joint = int(len(resultChain) / 2) - 1
    else:
        get_mid_joint = int(len(resultChain) / 2)

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

    armIKCtrl = control.Control(prefix=prefix + 'IK', translateTo=ikChain[-1], rotateTo=ikChain[-1],
                                scale=rigScale * 2, parent=rigModule.controlsGrp, shape='cube')
    pole_vector_ctrl = control.Control(prefix=prefix + 'PoleVec', scale=rigScale * 2, parent=rigModule.controlsGrp, shape='fancy_sphere')
    pole_vector_loc = pole_vector.get_pole_vec_pos(ikChain)
    pole_vector_loc = mc.rename(pole_vector_loc, prefix + 'poleVec_loc')
    mc.delete(mc.parentConstraint(pole_vector_loc, pole_vector_ctrl.Off))

    constrain.matrixConstrain(pole_vector_ctrl.C, pole_vector_loc, mo=True, connMatrix=['t', 'r', 's'])

    # make pole vector connection line

    pole_vec_line_pos1 = mc.xform(resultChain[get_mid_joint], q=1, t=1, ws=1)
    pole_vec_line_pos2 = mc.xform(pole_vector_loc, q=1, t=1, ws=1)
    pole_vec_crv = mc.curve(n=prefix + 'PoleVec_crv', d=1, p=[pole_vec_line_pos1, pole_vec_line_pos2])
    mc.cluster(pole_vec_crv + '.cv[0]', n=prefix + 'PoleVec1_cls', wn=[resultChain[get_mid_joint], resultChain[get_mid_joint]], bs=True)
    mc.cluster(pole_vec_crv + '.cv[1]', n=prefix + 'PoleVec2_cls', wn=[pole_vector_ctrl.C, pole_vector_ctrl.C], bs=True)
    mc.parent(pole_vec_crv, rigModule.controlsGrp)
    mc.setAttr(pole_vec_crv + '.template', 1)

    # make IK chain. Check if it should be stretchy or not

    if stretchModule is True:
        armIK = joint.jointStretchyIK(ikChain, armIKCtrl.C, pole_vector=pole_vector_loc, prefix=prefix, rigModule=rigModule)
    else:
        armIK = mc.ikHandle(n=prefix + 'Main_hdl', sol='ikRPsolver', sj=ikChain[0], ee=ikChain[-1])[0]
        mc.parent(armIK, armIKCtrl.C)

    mc.poleVectorConstraint(pole_vector_loc, armIK)

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