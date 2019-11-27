"""
pole vector util @ utils
"""

import maya.cmds as mc
import maya.OpenMaya as om

from ..utils import name
from ..utils import joint


def create_loc(pos):

    """
    Create a locator a the given position

    @param pos: list(float), list containing a XYZ position
    @return: none
    """

    loc = mc.spaceLocator()
    mc.move(pos.x, pos.y, pos.z, loc)


def get_pole_vec_pos(joint_list):

    """
    Create a locator from the joint list

    @param joint_list: list(str), joint list to get the pole vector position from
    @return: str, newly created locator
    """

    get_mid_joint = joint.get_mid_joint(joint_list)

    upper_pos = mc.xform(joint_list[0], q=True, ws=True, t=True)
    mid_pos = mc.xform(joint_list[get_mid_joint], q=True, ws=True, t=True)
    end_pos = mc.xform(joint_list[-1], q=True, ws=True, t=True)

    upper_joint_vec = om.MVector(upper_pos[0], upper_pos[1], upper_pos[2])
    mid_joint_vec = om.MVector(mid_pos[0], mid_pos[1], mid_pos[2])
    end_joint_vec = om.MVector(end_pos[0], end_pos[1], end_pos[2])

    line = (end_joint_vec - upper_joint_vec)
    point = (mid_joint_vec - upper_joint_vec)

    scale_value = (line * point) / (line * line)
    proj_vec = line * scale_value + upper_joint_vec

    upper_to_mid_len = (mid_joint_vec - upper_joint_vec).length()
    mid_to_end_len = (end_joint_vec - mid_joint_vec).length()
    total_length = upper_to_mid_len + mid_to_end_len

    pole_vec_pos = (mid_joint_vec - proj_vec).normal() * total_length + mid_joint_vec

    return create_loc(pole_vec_pos)
