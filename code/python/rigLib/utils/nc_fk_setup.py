"""
module for making different IK setups for the rig
"""

import maya.cmds as mc

#from ..base import nc_module
from ..base import nc_control

from . import nc_joint
from . import nc_name
from . import nc_constrain
from . import nc_tools


class Setup():

    """
    Class for building IK
    """

    def __init__(self,
                 fkChain=[],
                 prefix='l_arm',
                 rigScale=1.0,
                 rigModule=None):

        """
        @param fkChain: list(str), list of joints used for FK
        @param prefix: str, prefix to name new objects
        @param rigScale: float, scale factor for size of controls
        @param rigModule: instance of base.module.Module class
        """

        self.fkChain = fkChain
        self.rigScale = rigScale
        self.prefix = prefix
        self.rigModule = rigModule

    # create controller for IK

    def create_fk_ctrl(self):
        fkCtrlChain = []
        for i, j in enumerate(self.fkChain):
            fkCtrlNN = j.replace('FK_jnt', "FK")
            fkCtrl = nc_control.Control(prefix=fkCtrlNN, translateTo=j, rotateTo=j,
                                        scale=self.rigScale * 2, parent=self.rigModule.controlsGrp, shape='circle')
            fkCtrlChain.append(fkCtrl.C)
            prevFKCtrl = i-1
            if i > 0:
                mc.parent(fkCtrl.Off, fkCtrlChain[prevFKCtrl])

            nc_constrain.matrixConstraint(fkCtrl.C, j)

        return fkCtrlChain

    def build(self):
        fk_ctrl = self.create_fk_ctrl()

        return {'fk_ctrl': fk_ctrl}