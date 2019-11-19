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
from ..utils import conn_line


class Setup():
    def __init__(self,
                 ikChain=[],
                 resultChain=[],
                 scapulaJnt='',
                 isStretchy=True,
                 rigScale=1.0,
                 prefix='l_aaarm',
                 rigModule=None):

        self.ikChain = ikChain
        self.resultChain = resultChain
        self.scapulaJnt = scapulaJnt
        self.isStretchy = isStretchy
        self.rigScale = rigScale
        self.prefix = prefix
        self.rigModule = rigModule

    # create controller for IK

    def create_ik_ctrl(self):
        self.armIKCtrl = control.Control(prefix=self.prefix + 'IK', translateTo=self.ikChain[-1], rotateTo=self.ikChain[-1],
                                         scale=self.rigScale * 2, parent=self.rigModule.controlsGrp, shape='cube')

    def create_pole_vec(self):
        self.pole_vector_ctrl = control.Control(prefix=self.prefix + 'PoleVec', scale=self.rigScale * 2,
                                                parent=self.rigModule.controlsGrp, shape='fancy_sphere')
        self.pole_vector_loc = pole_vector.get_pole_vec_pos(self.ikChain)
        self.pole_vector_loc = mc.rename(self.pole_vector_loc, self.prefix + 'poleVec_loc')
        mc.parent(self.pole_vector_loc, self.rigModule.partsGrp)
        mc.delete(mc.parentConstraint(self.pole_vector_loc, self.pole_vector_ctrl.Off))

        constrain.matrixConstrain(self.pole_vector_ctrl.C, self.pole_vector_loc, mo=True, connMatrix=['t', 'r', 's'])

        return self.pole_vector_loc

    # create IK handle and parent it under IK controller

    def create_ik(self):
        self.armIK = mc.ikHandle(n=self.prefix + 'Main_hdl', sol='ikRPsolver', sj=self.ikChain[0], ee=self.ikChain[-1])[0]
        mc.parent(self.armIK, self.armIKCtrl.C)

        return self.armIK

    # create stretchy ik setup

    def create_stretchy_ik(self):
        self.create_ik()

        mc.addAttr(self.armIKCtrl.C, shortName='stretchP', longName='Stretch',
                   dv=0, min=0, max=1, at="float", k=1)
        mc.addAttr(self.armIKCtrl.C, shortName='pinP', longName='PinElbow',
                   dv=0, min=0, max=1, at="float", k=1)



        # create locators
        joint_loc_list = []
        nn_list = []
        for i, j in enumerate(self.ikChain):
            nn = name.removeSuffix(j)
            nn = nn.replace('IK', '')
            nn_list.append(nn)
            loc = mc.spaceLocator(name=nn + '_loc')
            joint_loc_list.append(loc)
            mc.delete(mc.parentConstraint(self.ikChain[i], loc))
            if i > 0:
                # create start and end point for measure tool
                sp = mc.listRelatives(joint_loc_list[i-1], shapes=True)[0]
                ep = mc.listRelatives(joint_loc_list[i], shapes=True)[0]
                dist = mc.distanceDimension(sp=(0, 2, 2), ep=(1, 5, 6))
                mc.connectAttr(sp + '.worldPosition', dist + '.startPoint', f=True)
                mc.connectAttr(ep + '.worldPosition', dist + '.endPoint', f=True)
                mc.delete('locator1', 'locator2')
                mc.rename(mc.listRelatives(dist, shapes=True), nn_list[i-1] + '_to_' + nn_list[i] + '_dist')

        look_at_grp = mc.createNode('transform', name=self.prefix + 'LookAt_grp')
        mc.setAttr(look_at_grp + '.inheritsTransform', 1)

        ctrl_loc = mc.spaceLocator(name=self.prefix + 'Ctrl_loc')
        stretch_blend_loc = mc.spaceLocator(name=self.prefix + 'StretchBlend_loc')
        upper_aim_loc = mc.spaceLocator(name=self.prefix + 'UpperAim_loc')
        no_stretch_max_loc = mc.spaceLocator(name=self.prefix + 'NoStretchMax_loc')

        mc.parent(upper_aim_loc, look_at_grp)
        mc.parent(no_stretch_max_loc, upper_aim_loc)
        mc.parent(look_at_grp, self.rigModule.partsGrp)
        mc.parent(ctrl_loc, self.armIKCtrl.C)
        mc.parent(self.armIK, stretch_blend_loc)
        mc.delete(mc.parentConstraint(joint_loc_list[0], look_at_grp))
        mc.parentConstraint(self.scapulaJnt, look_at_grp, mo=1)

        mc.aimConstraint(self.armIKCtrl.C, upper_aim_loc)

        mc.parentConstraint(self.armIKCtrl.C, stretch_blend_loc, w=0, mo=1)
        mc.parentConstraint(no_stretch_max_loc, stretch_blend_loc, w=0, mo=1)


        # create measure from upper and end joint to pole vector

        for i in range(2):
            sp1 = mc.listRelatives(joint_loc_list[0], shapes=True)[0]
            sp2 = mc.listRelatives(joint_loc_list[-1], shapes=True)[0]
            ep = mc.listRelatives(self.pole_vector_loc, shapes=True)[0]
            dist = mc.distanceDimension(sp=(0, 2, 2), ep=(1, 5, 6))
            if i == 0:
                mc.connectAttr(sp1 + '.worldPosition', dist + '.startPoint', f=True).format(i)
            else:
                mc.connectAttr(sp2 + '.worldPosition', dist + '.startPoint', f=True).format(i)
            mc.connectAttr(ep + '.worldPosition', dist + '.endPoint', f=True)
            mc.delete('locator1', 'locator2')
            mc.rename(mc.listRelatives(dist, shapes=True), nn_list[i-1] + '_to_pole_vec' + '_dist')

        return self.armIK

    def build(self):
        self.create_ik_ctrl()
        pole_vec = self.create_pole_vec()
        if self.isStretchy is True:
            ik_hdl = self.create_stretchy_ik()
        elif self.isStretchy is False:
            ik_hdl = self.create_ik()

        mc.poleVectorConstraint(pole_vec, ik_hdl)

        if (len(self.resultChain) % 2) == 0:
            get_mid_joint = int(len(self.resultChain) / 2) - 1
        else:
            get_mid_joint = int(len(self.resultChain) / 2)

        conn_line.create(obj_from=self.resultChain[get_mid_joint], obj_to=pole_vec,
                         prefix=self.prefix, rigModule=self.rigModule)
