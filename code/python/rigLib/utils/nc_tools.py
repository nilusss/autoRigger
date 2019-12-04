"""
tools utils @ utils
"""

import maya.cmds as mc
import maya.OpenMaya as om

from ..base import nc_module
from ..base import nc_control

from . import nc_joint

"""from . import nc_name
from . import nc_constrain
from . import nc_pole_vector"""


def measure(start_point, end_point):

    """
    Create measure distance between to objects

    @param start_point: str or list(str), where the measure tool should start from
    @param end_point: str or list(str), where the measure tool should end
    @return: str, newly created locator
    """

    if type(start_point) is list:
        start_point = start_point[0]

    if type(end_point) is list:
        end_point = end_point[0]

    dist = mc.distanceDimension(sp=(0, 0, 0), ep=(1, 1, 1))
    sp = mc.listRelatives(start_point, shapes=True)[0]
    ep = mc.listRelatives(end_point, shapes=True)[0]
    mc.connectAttr(sp + '.worldPosition', dist + '.startPoint', f=True)
    mc.connectAttr(ep + '.worldPosition', dist + '.endPoint', f=True)

    if mc.objExists('locator1'):
        mc.delete('locator1')
    if mc.objExists('locator2'):
        mc.delete('locator2')

    new_dist_name = mc.rename(mc.listRelatives(dist, shapes=True), str(start_point) + '_to_' + str(end_point) + '_dist')

    return new_dist_name


def create(obj_from="", obj_to="", prefix="", rigModule=None):

    """
    Create a template line between two objects

    @param obj_from: str, object that the line should start from
    @param obj_to: str, object that the line end at
    @param prefix: str, prefix to name new objects
    @param rigModule: instance of base.module.Module class
    @return: str, name of the curve
    """

    pos1 = mc.xform(obj_from, q=1, t=1, ws=1)
    pos2 = mc.xform(obj_to, q=1, t=1, ws=1)
    crv = mc.curve(n=prefix + 'Line_crv', d=1, p=[pos1, pos2])
    cls1 = mc.cluster(crv + '.cv[0]', n=prefix + 'Line1_cls', wn=[obj_from, obj_from], bs=True)
    cls2 = mc.cluster(crv + '.cv[1]', n=prefix + 'Line2_cls', wn=[obj_to, obj_to], bs=True)
    mc.setAttr(crv + '.template', 1)
    offset_grp = mc.createNode("transform", name=prefix + 'CrvOffset_grp')
    mc.setAttr(offset_grp + '.inheritsTransform', 0)
    mc.parent(crv, offset_grp)
    mc.parent(offset_grp, rigModule.controlsGrp)

    return crv


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

    get_mid_joint = nc_joint.get_mid_joint(joint_list)

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


def place_in_middle(obj_new='',parent=True):

    objs = mc.ls(sl=True)
    obj_start = objs[0]
    obj_end = objs[-1]

    mc.select(d=True)

    if obj_new:
        mc.delete(mc.parentConstraint(obj_start, obj_end, obj_new))
    else:
        get_radius = mc.getAttr(obj_end + '.radius')
        obj_new = mc.joint()
        mc.delete(mc.parentConstraint(obj_start, obj_end, obj_new))
        mc.delete(mc.aimConstraint(obj_end, obj_new))
        mc.makeIdentity(obj_new, apply=True, r=True)
        mc.setAttr(obj_new + '.radius', get_radius)
    if parent is True:
        mc.parent(obj_new, obj_start)
        mc.parent(obj_end, obj_new)
