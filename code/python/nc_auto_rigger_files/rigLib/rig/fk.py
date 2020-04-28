"""
fk @ rig
"""

import maya.cmds as mc

from ..base import nc_module
from ..base import nc_control

from ..utils import nc_joint
from ..utils import nc_name
from ..utils import nc_constrain
from ..utils import nc_ik_setup
from ..utils import nc_fk_setup


def build(joints,
          prefix='fk',
          incl_last=True,
          rotateTo=True,
          parent=True,
          shape='circle',
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
    if isinstance(joints, str):
        temp_joint = joints
        joints = []
        joints.append(temp_joint)

    rig_module = nc_module.Module(prefix=prefix, baseObj=baseRig)
    get_offset_joint = mc.listRelatives(joints[0], parent=True)

    joints_offset_grp = mc.createNode('transform', n=prefix + 'JointsOffset_grp')
    mc.parent(joints_offset_grp, rig_module.jointsGrp)
    mc.delete(mc.parentConstraint(get_offset_joint, joints_offset_grp, mo=0))

    # make attach groups

    body_attach_grp = mc.group(n=prefix + 'BodyAttach_grp', em=1, p=rig_module.partsGrp)
    base_attach_grp = mc.group(n=prefix + 'BaseAttach_grp', em=1, p=rig_module.partsGrp)

    # create new chain

    fkChain = nc_joint.jointDuplicate(jointChain=joints, jointType="FK", offsetGrp=joints_offset_grp)
    mc.select(d=True)

    # setup of the FK module

    fk = nc_fk_setup.Setup(fkChain, prefix=prefix, incl_last=incl_last, rotateTo=rotateTo, parent=parent, shape=shape, rigScale=rigScale, rigModule=rig_module)

    fk_rt = fk.build()

    # constrain joints to the result joints

    for i in range(len(joints)):
        nc_constrain.matrixConstraint(fkChain[i], joints[i], mo=True, connMatrix=['t', 'r'])

    mc.parentConstraint(base_attach_grp, fk_rt['ctrls'][0], mo=1)

    return{'module': rig_module,
           'base_attach_grp': base_attach_grp,
           'body_attach_grp': body_attach_grp}
