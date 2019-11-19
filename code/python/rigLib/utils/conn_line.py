"""
joint utils @ utils
"""

import maya.cmds as mc

from ..base import module
from ..base import control

from ..utils import name
from ..utils import constrain
from ..utils import pole_vector


def create(obj_from="", obj_to="", prefix="", rigModule=None):
    pos1 = mc.xform(obj_from, q=1, t=1, ws=1)
    pos2 = mc.xform(obj_to, q=1, t=1, ws=1)
    crv = mc.curve(n=prefix + 'PoleVec_crv', d=1, p=[pos1, pos2])
    cls1 = mc.cluster(crv + '.cv[0]', n=prefix + 'PoleVec1_cls', wn=[obj_from, obj_from], bs=True)
    cls2 = mc.cluster(crv + '.cv[1]', n=prefix + 'PoleVec2_cls', wn=[obj_to, obj_to], bs=True)
    mc.setAttr(crv + '.template', 1)
    offset_grp = mc.createNode("transform", name=prefix + 'CrvOffset_grp')
    mc.setAttr(offset_grp + '.inheritsTransform', 0)
    mc.parent(crv, offset_grp)
    mc.parent(offset_grp, rigModule.controlsGrp)

    return crv
