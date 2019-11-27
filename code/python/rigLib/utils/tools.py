"""
tools utils @ utils
"""

import maya.cmds as mc

from ..base import module
from ..base import control

from ..utils import name
from ..utils import nc_constrain
from ..utils import pole_vector


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
