"""
arm @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


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
    @param scapulaJnt: str, scapula joints - parent of top arm joint
    @param stretchModule: boolean, wether to install the stretch module or not
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    @return: none
    """

    resultChain = []
    rigModule = nc_module.Module(prefix=prefix, baseObj=baseRig)
    getOffsetJoint = mc.listRelatives(armJoints[0], parent=True)
    resultChain.extend(armJoints)

    jointsOffsetGrp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(jointsOffsetGrp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(getOffsetJoint, jointsOffsetGrp, mo=0))

    # make attach groups

    body_attach_grp = mc.group(n=prefix + 'BodyAttach_grp', em=1, p=rigModule.partsGrp)
    base_attach_grp = mc.group(n=prefix + 'BaseAttach_grp', em=1, p=rigModule.partsGrp)

    # create triple chain setup

    ikChain = nc_joint.jointDuplicate(jointChain=armJoints, jointType="IK", offsetGrp=jointsOffsetGrp)
    fkChain = nc_joint.jointDuplicate(jointChain=armJoints, jointType="FK", offsetGrp=jointsOffsetGrp)
    mc.select(d=True)

    # setup of the IK module

    arm_ik = nc_ik_setup.Setup(ikChain, resultChain, offsetJnt=scapulaJnt, isStretchy=stretchModule,
                               prefix=prefix, rigScale=rigScale, rigModule=rigModule)

    arm_ik_rt = arm_ik.build()

    # setup of the FK module

    arm_fk = nc_fk_setup.Setup(fkChain, prefix=prefix, rigScale=rigScale, rigModule=rigModule)

    arm_fk_rt = arm_fk.build()

    # setup of arm blending

    armBlendCtrl = nc_control.Control(prefix=prefix + 'IKFKBlend', translateTo=armJoints[-1],
                                      scale=rigScale * 2, parent=rigModule.controlsGrp, shape='settings')
    mc.setAttr(armBlendCtrl.Off + '.rx', 90)
    mc.addAttr(armBlendCtrl.C, shortName='blend', longName='FKIKBlend', defaultValue=0, minValue=0.0, maxValue=1.0, k=1)
    mc.move(-30, z=True)

    nc_joint.jointBlend(resultChain=armJoints, ikChain=ikChain, fkChain=fkChain, blender=armBlendCtrl.C)

    # scapula setup

    if scapulaJnt:
        scapula_list = []
        scapula_list.append(scapulaJnt)
        scapula_list.append(armJoints[0])
        scapula_chain = nc_joint.jointDuplicate(jointChain=scapula_list, jointType="FK", offsetGrp=jointsOffsetGrp)

        scapula_chain[-1].replace('_jnt', 'Off_jnt')

        mc.parentConstraint(scapula_chain[-1], arm_ik_rt["look_at_grp"], mo=True)
        mc.parentConstraint(scapula_chain[-1], arm_ik_rt["joint_loc_list"][0], mo=True)
        mc.parentConstraint(scapula_chain[-1], ikChain[0], mo=True)
        mc.pointConstraint(scapula_chain[-1], arm_fk_rt['ctrls'][0], mo=True)

        scapula_ctrl = nc_control.Control(prefix=prefix + 'Scapula', translateTo=scapula_chain[0], rotateTo=scapula_chain[0],
                                          scale=rigScale * 2, parent=rigModule.controlsGrp, shape='circle')

        nc_constrain.matrixConstraint(scapula_chain[0], scapulaJnt)
        nc_constrain.matrixConstraint(scapula_ctrl.C, scapula_chain[0], mo=True)

        # attach controls

        mc.parentConstraint(base_attach_grp, scapula_ctrl.Off, mo=1)

    # switch between FK and IK visibility

    vis_rev = mc.createNode('reverse', n='blend_vis_reverse')
    mc.connectAttr(armBlendCtrl.C + '.blend', vis_rev + '.inputX')

    # IK visibility

    for key, value in arm_ik_rt.items():
        print value
        if type(value) is not list:
            if mc.getAttr(value + '.visibility', l=True) or mc.getAttr(value + '.visibility', l=False):
                mc.setAttr(value + '.visibility', l=False)
                mc.connectAttr(armBlendCtrl.C + '.blend', arm_ik_rt[key] + '.visibility', force=True, l=True)

    mc.connectAttr(armBlendCtrl.C + '.blend', ikChain[0] + '.visibility', force=True, l=True)

    # FK visibility

    for grp in arm_fk_rt['grps']:
        if mc.getAttr(grp + '.visibility', lock=True) or mc.getAttr(grp + '.visibility', lock=False):
            mc.setAttr(grp + '.visibility', lock=False)
            mc.connectAttr(vis_rev + '.outputX', grp + '.visibility', force=True, lock=True)

    mc.connectAttr(vis_rev + '.outputX', fkChain[0] + '.visibility', force=True, l=True)

    return{'module': rigModule,
           'base_attach_grp': base_attach_grp,
           'body_attach_grp': body_attach_grp}
