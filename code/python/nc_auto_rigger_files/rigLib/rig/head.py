"""
head @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


def build(eye_joints,
          jaw_joint='',
          ear_joints='',
          lipupper_joints=[],
          liplower_joints=[],
          eyelid_joints=[],
          eyebrow_joints=[],
          prefix='neck',
          rigScale=1.0,
          baseRig=None
          ):

    """
    Setup for creating a neck with IK Spline with a FK on top of that

    @param eye_joints: list(str), list of eye joints - only the start joint
    @param jaw_joint: str, jaw joint
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    """

    # setup hierarchy

    rig_module = nc_module.Module(prefix=prefix, baseObj=baseRig)

    joints_offset_grp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(joints_offset_grp, rig_module.jointsGrp)
    try:
        get_offset_joint = mc.listRelatives(eye_joints[0], parent=True)
        mc.delete(mc.parentConstraint(get_offset_joint, joints_offset_grp, mo=0))
    except:
        pass

    # make attach groups

    body_attach_grp = mc.group(n=prefix + 'BodyAttach_grp', em=1, p=rig_module.partsGrp)
    base_attach_grp = mc.group(n=prefix + 'BaseAttach_grp', em=1, p=rig_module.partsGrp)

    # Setup eyes
    if eye_joints:
        eye_chain = []
        eye_ctrls = []

        for index, eye in enumerate(eye_joints):

            # duplicate eye joints
            eye_joint = mc.duplicate(eye, parentOnly=True, n=eye.replace("result_jnt", "FK_jnt"))[0]
            mc.parent(eye_joint, joints_offset_grp)

            eye_chain.append(eye_joint)

            eye_ctrl = nc_control.Control(prefix=eye_joint.replace("_jnt", ""), translateTo=eye, scale=rigScale,
                                        parent=rig_module.controlsGrp, shape='circleZ')

            eye_ctrls.append(eye_ctrl.Off)
            mc.move(rigScale*10, eye_ctrl.Off, moveZ=True)
            mc.aimConstraint(eye_ctrl.C, eye_joint, mo=True)

            nc_constrain.matrixConstraint(eye_joint, eye_joints[index], mo=True)

        if len(eye_joints) == 2:
            eyes_ctrl = nc_control.Control(prefix='eyesLookAt', scale=rigScale,
                                        parent=rig_module.controlsGrp, shape='circleZ')

            mc.delete(mc.parentConstraint(eye_ctrls[0], eye_ctrls[1], eyes_ctrl.Off))

            mc.parent(eye_ctrls[0], eyes_ctrl.C)
            mc.parent(eye_ctrls[1], eyes_ctrl.C)

    # Setup jaw
    if jaw_joint:
        if mc.objExists(jaw_joint):
            jaw_ctrl = nc_control.Control(prefix='Jaw', scale=rigScale*3.5, translateTo=jaw_joint, rotateTo=jaw_joint,
                                        parent=rig_module.controlsGrp, shape='circleZ')

            nc_constrain.matrixConstraint(jaw_ctrl.C, jaw_joint, mo=True)

    # Setup lips
    if lipupper_joints:
        for lip_joint in lipupper_joints:
            if mc.objExists(lip_joint):
                lipupper_part_ctrl = nc_control.Control(prefix=lip_joint.replace("_jnt", ""), translateTo=lip_joint, rotateTo=lip_joint, scale=rigScale/3.5,
                                                        parent=rig_module.controlsGrp, shape='sphere')

                nc_constrain.matrixConstraint(lipupper_part_ctrl.C, lip_joint, mo=True)

    if liplower_joints:
        for lip_joint in liplower_joints:
            if mc.objExists(lip_joint):
                liplower_part_ctrl = nc_control.Control(prefix=lip_joint.replace("_jnt", ""), translateTo=lip_joint, rotateTo=lip_joint, scale=rigScale/3.5,
                                                        parent=rig_module.controlsGrp, shape='sphere')

                nc_constrain.matrixConstraint(liplower_part_ctrl.C, lip_joint, mo=True)
                nc_constrain.matrixConstraint(jaw_ctrl.C, liplower_part_ctrl.Off, mo=True)

    # Setup eyelids
    if eyelid_joints:
        for eyelid_joint in eyelid_joints:
            if mc.objExists(eyelid_joint):
                eyelid_part_ctrl = nc_control.Control(prefix=eyelid_joint.replace("_jnt", ""), translateTo=eyelid_joint, rotateTo=eyelid_joint, scale=rigScale/3.5,
                                                        parent=rig_module.controlsGrp, shape='sphere')

                nc_constrain.matrixConstraint(eyelid_part_ctrl.C, eyelid_joint, mo=True)

    # Setup eyebrows
    print(eyebrow_joints)
    if eyebrow_joints:
        for eyebrow_joint in eyebrow_joints:
            if mc.objExists(eyebrow_joint):
                eyebrow_part_ctrl = nc_control.Control(prefix=eyebrow_joint.replace("_jnt", ""), translateTo=eyebrow_joint, rotateTo=eyebrow_joint, scale=rigScale/3.5,
                                                        parent=rig_module.controlsGrp, shape='sphere')

                nc_constrain.matrixConstraint(eyebrow_part_ctrl.C, eyebrow_joint, mo=True)
    # parent root control group to base attach group

    mc.parentConstraint(base_attach_grp, rig_module.controlsGrp, mo=True)
    mc.parentConstraint(base_attach_grp, rig_module.jointsGrp, mo=True)

    return{'module': rig_module,
           'base_attach_grp': base_attach_grp,
           'body_attach_grp': body_attach_grp}