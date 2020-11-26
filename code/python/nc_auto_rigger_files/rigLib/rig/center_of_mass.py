"""
center of mass @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


def build(com_joint,
          module_to_conn='',
          prefix='COM',
          rigScale=1.0,
          axis='Y',
          baseRig=None
          ):

    """
    Setup for creating a spine with IK Spline with a FK on top of that

    @param spineJoints: list(str), list of 6 spine joints
    @param pelvisJnt: str, pelvis joint
    @param prefix: str, prefix to name new objects
    @param rigScale: float, scale factor for size of controls
    @param baseRig: instance of base.module.Base class
    """

    rigModule = nc_module.Module(prefix=prefix, baseObj=baseRig)
    try:
        jnt_size = mc.getAttr(com_joint + '.Fat')
        if jnt_size == 0:
            jnt_size = 2.5
    except:
        jnt_size = 2.5
    com_ctrl = nc_control.Control(prefix=prefix, translateTo=com_joint, scale=rigScale * jnt_size,
                                  parent=rigModule.controlsGrp, shape='diamond' + axis)

    return{'ctrl': com_ctrl.C}
