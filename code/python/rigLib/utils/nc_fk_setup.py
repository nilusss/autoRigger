"""
module for making different FK setups for the rig
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
    Class for building FK
    """

    def __init__(self,
                 fkChain=[],
                 incl_last=True,
                 rotateTo=True,
                 parent=True,
                 shape='circle',
                 prefix='l_arm',
                 rigScale=1.0,
                 rigModule=None):

        """
        @param fkChain: list(str), list of joints used for FK
        @param incl_last: boolean, wether the last joint should have a FK controller attached
        @param rotateTo: boolean, wether the controller should rotate to desired joint
        @param parent: boolean, wether the controller should parent constraint the joints
        @param prefix: str, prefix to name new objects
        @param rigScale: float, scale factor for size of controls
        @param rigModule: instance of base.module.Module class
        """

        self.fkChain = fkChain
        self.incl_last = incl_last
        self.rotateTo = rotateTo
        self.parent = parent
        self.shape = shape
        self.rigScale = rigScale
        self.prefix = prefix
        self.rigModule = rigModule

    # create controller for FK

    def create_fk_ctrl(self):
        fk_ctrl_chain = []
        fk_ctrl_grps = []
        for i, j in enumerate(self.fkChain):
            if j == self.fkChain[-1] and self.incl_last is False:
                pass
            else:
                fkCtrlNN = j.replace('FK_jnt', "FK")
                if self.rotateTo is True:
                    fkCtrl = nc_control.Control(prefix=fkCtrlNN, translateTo=j, rotateTo=j,
                                                scale=self.rigScale * 2, parent=self.rigModule.controlsGrp, shape=self.shape)
                else:
                    fkCtrl = nc_control.Control(prefix=fkCtrlNN, translateTo=j, scale=self.rigScale * 2,
                                                parent=self.rigModule.controlsGrp, shape=self.shape)
                fk_ctrl_chain.append(fkCtrl.C)
                fk_ctrl_grps.append(fkCtrl.Off)
                prevFKCtrl = i-1
                if i > 0:
                    mc.parent(fkCtrl.Off, fk_ctrl_chain[prevFKCtrl])

                if self.parent is True:
                    mc.parentConstraint(fkCtrl.C, j, mo=True)

        return {'ctrls': fk_ctrl_chain,
                'grps': fk_ctrl_grps}

    def build(self):
        fk_ctrl = self.create_fk_ctrl()

        return {'ctrls': fk_ctrl['ctrls'],
                'grps': fk_ctrl['grps']}
