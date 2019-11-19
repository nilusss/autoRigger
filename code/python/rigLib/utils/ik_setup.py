"""
module for making different IK setups for the rig
"""

import maya.cmds as mc

from ..base import module
from ..base import control

from ..utils import joint
from ..utils import name
from ..utils import constrain
from ..utils import pole_vector


class Setup():
    def __init__(self,
                 ikChain=[],
                 resultChain=[],
                 isStretchy=True,
                 rigScale=1.0,
                 prefix='l_arm',
                 rigModule=None):

        self.ikChain = ikChain
        self.resultChain = resultChain
        self.isStretchy = isStretchy
        self.rigScale = rigScale
        self.prefix = prefix
        self.rigModule = rigModule

    def create_pole_vec(self):
        self.pole_vector_ctrl = control.Control(prefix=self.prefix + 'PoleVec', scale=self.rigScale * 2, parent=self.rigModule.controlsGrp, shape='fancy_sphere')
        self.pole_vector_loc = pole_vector.get_pole_vec_pos(self.ikChain)
        self.pole_vector_loc = mc.rename(self.pole_vector_loc, self.prefix + 'poleVec_loc')
        mc.parent(self.pole_vector_loc, self.rigModule.partsGrp)
        mc.delete(mc.parentConstraint(self.pole_vector_loc, self.pole_vector_ctrl.Off))

        constrain.matrixConstrain(self.pole_vector_ctrl.C, self.pole_vector_loc, mo=True, connMatrix=['t', 'r', 's'])

    def create_ik(self):
        pass