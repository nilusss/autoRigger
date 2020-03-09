"""
hand @ rig
"""
import re

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


def build(finger_joints='',
          cup_joint='',
          wrist_joint='',
          prefix='l_arm',
          rigScale=1.0,
          baseRig=None,
          ):

    """
    Setup for creating the arm, with a triple chain setup: IK - FK - Result

    @param finger_joints: list(str), list of all the finger joints
    @param cup_joint: str, cup joint that attaches pinky and ring finger
    @param wrist_joint: str, joint that acts as a wrist. Normally armEndResult_jnt
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    @return: none
    """

    finger_result_chain = []
    finger_result_chain.extend(finger_joints)
    #if cup_joint:
        #finger_result_chain.extend(cup_joint)
    rigModule = nc_module.Module(prefix=prefix, baseObj=baseRig)
    get_offset_joint = mc.listRelatives(wrist_joint, parent=True)

    joints_offset_grp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(joints_offset_grp, rigModule.jointsGrp)
    mc.delete(mc.parentConstraint(get_offset_joint, joints_offset_grp, mo=0))

    # make attach groups

    body_attach_grp = mc.group(n=prefix + 'BodyAttach_grp', em=1, p=rigModule.partsGrp)
    base_attach_grp = mc.group(n=prefix + 'BaseAttach_grp', em=1, p=rigModule.partsGrp)

    # split the fingers chain up in the right list

    temp_finger_list = []
    prefix_compare = []
    finger_chain = []

    for index, joint in enumerate(finger_joints):
        if index is 0:
            iteration = 0
            temp_finger_list = []

        finger = re.findall('[a-zA-Z][^A-Z]*', joint)
        prefix_compare.append(finger[0])

        if iteration == 0:
            temp_finger_list.append(joint)
            iteration += 1

        elif iteration > 0:
            if finger[0] == prefix_compare[iteration-1]:
                temp_finger_list.append(joint)
                iteration += 1
                if joint == finger_joints[-1]:
                    lfinger_list = nc_joint.jointDuplicate(jointChain=temp_finger_list, jointType="FK", offsetGrp=joints_offset_grp)
                    finger_fk = nc_fk_setup.Setup(lfinger_list, incl_last=False, prefix=prefix, rigScale=rigScale * 0.5, rigModule=rigModule)
                    finger_fk_rt = finger_fk.build()
                    finger_chain.extend(lfinger_list)

            elif finger[0] != prefix_compare[0]:
                fk_chain = nc_joint.jointDuplicate(jointChain=temp_finger_list, jointType="FK", offsetGrp=joints_offset_grp)
                finger_fk = nc_fk_setup.Setup(fk_chain, incl_last=False, prefix=prefix, rigScale=rigScale * 0.5, rigModule=rigModule)
                finger_fk_rt = finger_fk.build()
                finger_chain.extend(fk_chain)
                mc.select(d=True)
                iteration = 0
                temp_finger_list = []
                prefix_compare = []
                temp_finger_list.append(joint)

    # attach hand to attach grp

    mc.parentConstraint(body_attach_grp, rigModule.controlsGrp)

    # constrain joints to the result joints

    for i in range(len(finger_result_chain)):
        nc_constrain.matrixConstraint(finger_chain[i], finger_result_chain[i], mo=True, connMatrix=['t', 'r'])

    return{'module': rigModule,
           'base_attach_grp': base_attach_grp,
           'body_attach_grp': body_attach_grp}
