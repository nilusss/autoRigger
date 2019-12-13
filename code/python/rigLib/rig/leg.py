"""
leg @ rig
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


def build(leg_joints,
          femoral_head_jnt='',
          stretchModule=True,
          ball_joint='',
          toe_joint='',
          toe_tip='',
          bank_inside='',
          bank_outside='',
          heel='',
          prefix='l_leg',
          rigScale=1.0,
          baseRig=None,
          ):

    """
    Setup for creating the leg, with a triple chain setup: IK - FK - Result

    @param leg_joints: list(str), normally a chain of three joints: Upper - Lower - End
    @param femoral_head_jnt: str, femoral head joint - parent of top leg joint
    @param stretchModule: boolean, wether to install the stretch module or not
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    @return: none
    """

    result_chain = []
    rig_module = nc_module.Module(prefix=prefix, baseObj=baseRig)
    get_offset_joint = mc.listRelatives(leg_joints[0], parent=True)
    result_chain.extend(leg_joints)

    joints_offset_grp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(joints_offset_grp, rig_module.jointsGrp)
    mc.delete(mc.parentConstraint(get_offset_joint, joints_offset_grp, mo=0))

    # make attach groups

    body_attach_grp = mc.group(n=prefix + 'BodyAttach_grp', em=1, p=rig_module.partsGrp)
    base_attach_grp = mc.group(n=prefix + 'BaseAttach_grp', em=1, p=rig_module.partsGrp)

    # create triple chain setup

    ik_chain = nc_joint.jointDuplicate(jointChain=leg_joints, jointType="IK", offsetGrp=joints_offset_grp)
    fk_chain = nc_joint.jointDuplicate(jointChain=leg_joints, jointType="FK", offsetGrp=joints_offset_grp)
    mc.select(d=True)

    # setup of the IK module

    leg_ik = nc_ik_setup.Setup(ik_chain, result_chain, offsetJnt=femoral_head_jnt,
                               rotateTo=False, isStretchy=stretchModule,
                               prefix=prefix, rigScale=rigScale, rigModule=rig_module)

    leg_ik_rt = leg_ik.build()

    # setup of the FK module

    leg_fk = nc_fk_setup.Setup(fk_chain, prefix=prefix, rigScale=rigScale, rigModule=rig_module)

    leg_fk_rt = leg_fk.build()

    # setup of leg blending

    leg_blend_ctrl = nc_control.Control(prefix=prefix + 'IKFKBlend', translateTo=leg_joints[-1],
                                        scale=rigScale * 2, parent=rig_module.controlsGrp, shape='settings')
    mc.setAttr(leg_blend_ctrl.Off + '.rx', 90)
    mc.addAttr(leg_blend_ctrl.C, shortName='blend', longName='FKIKBlend', defaultValue=0, minValue=0.0, maxValue=1.0, k=1)
    mc.move(-30, z=True)

    nc_joint.jointBlend(resultChain=leg_joints, ikChain=ik_chain, fkChain=fk_chain, blender=leg_blend_ctrl.C)

    # femoral_head setup

    if femoral_head_jnt:
        femoral_head_list = []
        femoral_head_list.append(femoral_head_jnt)
        femoral_head_list.append(leg_joints[0])
        femoral_head_chain = nc_joint.jointDuplicate(jointChain=femoral_head_list, jointType="FK", offsetGrp=joints_offset_grp)

        femoral_head_chain[-1].replace('_jnt', 'Off_jnt')

        mc.parentConstraint(femoral_head_chain[-1], leg_ik_rt["look_at_grp"], mo=True)
        mc.parentConstraint(femoral_head_chain[-1], leg_ik_rt["joint_loc_list"][0], mo=True)
        mc.parentConstraint(femoral_head_chain[-1], ik_chain[0], mo=True)
        mc.pointConstraint(femoral_head_chain[-1], leg_fk_rt['ctrls'][0], mo=True)

        femoral_head_ctrl = nc_control.Control(prefix=prefix + 'femoral_head', translateTo=femoral_head_chain[0],
                                               rotateTo=femoral_head_chain[0], scale=rigScale * 2,
                                               parent=rig_module.controlsGrp, shape='circle')

        nc_constrain.matrixConstraint(femoral_head_chain[0], femoral_head_jnt)
        nc_constrain.matrixConstraint(femoral_head_ctrl.C, femoral_head_chain[0], mo=True)

        # attach controls

        mc.parentConstraint(body_attach_grp, femoral_head_ctrl.Off, mo=1)

    # foot setup
    if ball_joint and toe_joint:
        ball_temp = mc.duplicate(ball_joint, parentOnly=True, n=ball_joint.replace('Result_jnt', 'IK_jnt'))[0]
        toe_temp = mc.duplicate(toe_joint, parentOnly=True, n=toe_joint.replace('Result_jnt', 'IK_jnt'))[0]

        kwargs = {
                  'ankle_joint': ik_chain[-1],
                  'ball_joint': ball_temp,
                  'toe_joint': toe_temp,
                  'toe_tip': toe_tip,
                  'bank_inside': bank_inside,
                  'bank_outside': bank_outside,
                  'heel': heel,
                  'lift_loc': leg_ik_rt['lift'],
                  'foot_ctrl': leg_ik_rt['ik_ctrl'],
                  'prefix': prefix,
                  'rigScale': rigScale,
                  'rigModule': rig_module
        }
        reverse_foot.build(**kwargs)

    # switch between FK and IK visibility

    vis_rev = mc.createNode('reverse', n='blend_vis_reverse')
    mc.connectAttr(leg_blend_ctrl.C + '.blend', vis_rev + '.inputX')

    # IK visibility

    for key, value in leg_ik_rt.items():
        print value
        if type(value) is not list:
            if mc.getAttr(value + '.visibility', l=True) or mc.getAttr(value + '.visibility', l=False):
                mc.setAttr(value + '.visibility', l=False)
                mc.connectAttr(leg_blend_ctrl.C + '.blend', leg_ik_rt[key] + '.visibility', force=True, l=True)

    mc.connectAttr(leg_blend_ctrl.C + '.blend', ik_chain[0] + '.visibility', force=True, l=True)

    # FK visibility

    for grp in leg_fk_rt['grps']:
        if mc.getAttr(grp + '.visibility', lock=True) or mc.getAttr(grp + '.visibility', lock=False):
            mc.setAttr(grp + '.visibility', lock=False)
            mc.connectAttr(vis_rev + '.outputX', grp + '.visibility', force=True, lock=True)

    mc.connectAttr(vis_rev + '.outputX', fk_chain[0] + '.visibility', force=True, l=True)

    return{'module': rig_module,
           'base_attach_grp': base_attach_grp,
           'body_attach_grp': body_attach_grp}
