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
                 ikChain=[],
                 resultChain=[],
                 offsetJnt='',
                 isStretchy=True,
                 scaleAxis='x',
                 prefix='l_arm',
                 rigScale=1.0,
                 rigModule=None):

        """
        @param ikChain: list(str), list of joints used for IK
        @param reusltChain: list(str), list of joints used for binding
        @param offsetJnt: str, can be a joint like the scapula for arms or hip
        @param isStretchy: boolean, decides if the IK setup should be stretchy or not
        @param scaleAxis: str, what axis the joints should scale from
        @param prefix: str, prefix to name new objects
        @param rigScale: float, scale factor for size of controls
        @param rigModule: instance of base.module.Module class
        """

        self.ikChain = ikChain
        self.resultChain = resultChain
        self.offsetJnt = offsetJnt
        self.isStretchy = isStretchy
        self.rigScale = rigScale
        self.prefix = prefix
        self.rigModule = rigModule
        self.taxis = scaleAxis
        self.saxis = scaleAxis

    # create controller for IK

    def create_ik_ctrl(self):
        self.ik_ctrl = nc_control.Control(prefix=self.prefix + 'IK', translateTo=self.ikChain[-1], rotateTo=self.ikChain[-1],
                                          scale=self.rigScale * 2, parent=self.rigModule.controlsGrp, shape='cube')

        return self.ik_ctrl

    def create_pole_vec(self):
        self.pole_vector_ctrl = nc_control.Control(prefix=self.prefix + 'PoleVec', scale=self.rigScale * 2,
                                                   parent=self.rigModule.controlsGrp, shape='fancy_sphere', lockChannels=['r', 's', 'v'])
        self.pole_vector_loc = nc_tools.get_pole_vec_pos(self.ikChain)
        self.pole_vector_loc = mc.rename(self.pole_vector_loc, self.prefix + 'poleVec_loc')
        mc.parent(self.pole_vector_loc, self.rigModule.partsGrp)
        mc.delete(mc.parentConstraint(self.pole_vector_loc, self.pole_vector_ctrl.Off))

        nc_constrain.matrixConstraint(self.pole_vector_ctrl.C, self.pole_vector_loc, mo=True)

        return self.pole_vector_loc

    # create IK handle and parent it under IK controller

    def create_ik(self):
        self.ik_hdl = mc.ikHandle(n=self.prefix + 'Main_hdl', sol='ikRPsolver', sj=self.ikChain[0], ee=self.ikChain[-1])[0]
        mc.parent(self.ik_hdl, self.ik_ctrl.C)

        return self.ik_hdl

    # create stretchy ik setup

    def create_stretchy_ik(self):
        self.create_ik()

        mc.addAttr(self.ik_ctrl.C, shortName='stretchP', longName='Stretch',
                   dv=0, min=0, max=1, at="float", k=1)
        mc.addAttr(self.ik_ctrl.C, shortName='pinP', longName='PinElbow',
                   dv=0, min=0, max=1, at="float", k=1)

        # create locators and measure distance
        joint_loc_list = []
        nn_list = []
        chain_dist_list = []
        for i, j in enumerate(self.ikChain):
            nn = nc_name.removeSuffix(j).replace('IK', '')
            nn_list.append(nn)
            loc = mc.spaceLocator(name=nn + '_loc')
            joint_loc_list.append(loc)
            mc.delete(mc.parentConstraint(self.ikChain[i], loc))
            if i > 0:
                # create start and end point for measure tool
                mc.parent(joint_loc_list[i], joint_loc_list[i-1])
                chain_dist_append = nc_tools.measure(start_point=joint_loc_list[i-1], end_point=joint_loc_list[i])
                chain_dist_list.append(chain_dist_append)

        self.look_at_grp = mc.createNode('transform', name=self.prefix + 'LookAt_grp')
        mc.setAttr(self.look_at_grp + '.inheritsTransform', 0)

        ctrl_loc = mc.spaceLocator(name=self.prefix + 'Ctrl_loc')[0]
        stretch_blend_loc = mc.spaceLocator(name=self.prefix + 'StretchBlend_loc')[0]
        upper_aim_loc = mc.spaceLocator(name=self.prefix + 'UpperAim_loc')[0]
        no_stretch_max_loc = mc.spaceLocator(name=self.prefix + 'NoStretchMax_loc')[0]

        mc.parent(upper_aim_loc, self.look_at_grp)
        mc.parent(no_stretch_max_loc, upper_aim_loc)
        mc.parent(self.look_at_grp, self.rigModule.partsGrp)
        mc.delete(mc.parentConstraint(self.ik_ctrl.C, ctrl_loc))
        mc.delete(mc.parentConstraint(joint_loc_list[0], stretch_blend_loc))
        mc.makeIdentity(stretch_blend_loc, a=True, t=True, r=True)
        mc.delete(mc.parentConstraint(joint_loc_list[-1], stretch_blend_loc))
        mc.parent(ctrl_loc, self.ik_ctrl.C)
        mc.delete(mc.parentConstraint(joint_loc_list[0], self.look_at_grp))
        #mc.parentConstraint(self.offsetJnt, self.look_at_grp, mo=1)

        mc.aimConstraint(self.ik_ctrl.C, upper_aim_loc)

        stretch_blend_const = mc.pointConstraint(self.ik_ctrl.C, stretch_blend_loc, w=0, mo=1)
        mc.pointConstraint(no_stretch_max_loc, stretch_blend_loc, w=0, mo=1)

        control_dist = nc_tools.measure(start_point=joint_loc_list[0], end_point=ctrl_loc)
        control_dist_shape = mc.listRelatives(control_dist, shapes=True)[0]
        no_stretch_dist = nc_tools.measure(start_point=joint_loc_list[-1], end_point=stretch_blend_loc)

        # create measure from upper and end joint to pole vector
        pin_dist_list = []
        upper_to_pole_dist = nc_tools.measure(start_point=joint_loc_list[0], end_point=self.pole_vector_loc)
        end_to_pole_dist = nc_tools.measure(start_point=stretch_blend_loc, end_point=self.pole_vector_loc)

        pin_dist_list.append(upper_to_pole_dist)
        pin_dist_list.append(end_to_pole_dist)

        chain_length = mc.createNode("plusMinusAverage", name=self.prefix + "ChainLength")
        for i, d in enumerate(chain_dist_list):
            get_dist_shape = mc.listRelatives(d, shapes=True)[0]
            mc.connectAttr(get_dist_shape + ".distance", chain_length + ".input1D[" + str(i) + "]")

        # drive the no stretch max locator by input from a condition node
        no_stretch_cond = mc.createNode("condition")
        mc.setAttr(no_stretch_cond + '.operation', 2)
        mc.connectAttr(control_dist_shape + '.distance', no_stretch_cond + '.colorIfFalseR')
        mc.connectAttr(control_dist_shape + '.distance', no_stretch_cond + '.firstTerm')
        mc.connectAttr(chain_length + '.output1D', no_stretch_cond + '.colorIfTrueR')
        mc.connectAttr(chain_length + '.output1D', no_stretch_cond + '.secondTerm')
        mc.connectAttr(no_stretch_cond + '.outColorR', no_stretch_max_loc + '.t' + self.taxis)

        # create scaling of joints in stretch attribute is activated
        div_ctl_chainlen = mc.createNode("multiplyDivide")
        scale_cond = mc.createNode("condition")
        blend_scale = mc.createNode("blendColors")

        mc.setAttr(div_ctl_chainlen + '.operation', 2)
        mc.connectAttr(control_dist_shape + '.distance', div_ctl_chainlen + '.input1X')
        mc.connectAttr(chain_length + '.output1D', div_ctl_chainlen + '.input2X')
        mc.setAttr(scale_cond + '.operation', 5)
        mc.setAttr(scale_cond + '.secondTerm', 1)
        mc.setAttr(scale_cond + '.colorIfTrueR', 1)
        mc.connectAttr(div_ctl_chainlen + '.outputX', scale_cond + '.colorIfFalseR')
        mc.connectAttr(div_ctl_chainlen + '.outputX', scale_cond + '.firstTerm')
        mc.connectAttr(self.ik_ctrl.C + '.stretchP', blend_scale + '.blender')
        mc.connectAttr(scale_cond + '.outColorR', blend_scale + '.color1R')
        mc.connectAttr(scale_cond + '.colorIfTrueR', blend_scale + '.color2R')

        # create scaling from upper and end joints to pole vector to make pin "elbow"
        """for i, j in enumerate(chain_dist_list):
            mult = mc.createNode("multiplyDivide")
            cond = mc.createNode("condition")

            mc.setAttr(mult + '.operation', 2)
            mc.setAttr(cond + '.operation', 5)
            mc.setAttr(cond + '.secondTerm', 1)
            mc.setAttr(cond + '.colorIfTrueR', 1)

            mc.connectAttr(chain_dist_list[i] + '.distance', mult + '.input1X')
            mc.connectAttr(pin_dist_list[i] + '.distance', mult + '.input2X')
            mc.connectAttr(mult + '.outputX', cond + '.colorIfFalseR')
            mc.connectAttr(mult + '.outputX', cond + '.firstTerm')"""

        for i, j in enumerate(self.ikChain):
            if j is not self.ikChain[-1]:
                blend_two_attr = mc.createNode("blendTwoAttr")
                mc.connectAttr(blend_scale + '.outputR', blend_two_attr + '.input[0]')

                mult = mc.createNode("multiplyDivide")
                cond = mc.createNode("condition")

                mc.setAttr(mult + '.operation', 2)
                mc.setAttr(cond + '.operation', 5)
                mc.setAttr(cond + '.secondTerm', 1)
                mc.setAttr(cond + '.colorIfTrueR', 1)

                mc.connectAttr(chain_dist_list[i] + '.distance', mult + '.input2X')
                mc.connectAttr(pin_dist_list[i] + '.distance', mult + '.input1X')
                mc.connectAttr(mult + '.outputX', cond + '.colorIfFalseR')
                mc.connectAttr(mult + '.outputX', cond + '.firstTerm')
                mc.connectAttr(cond + '.outColorR', blend_two_attr + '.input[1]')
                mc.connectAttr(self.ik_ctrl.C + '.pinP', blend_two_attr + '.attributesBlender')

                if j is self.ikChain[i]:
                    mc.connectAttr(blend_two_attr + '.output', j + '.s' + self.saxis)

        ctrl_blend_pma = mc.createNode("plusMinusAverage")
        ctrl_cond = mc.createNode("condition")
        ctrl_clamp = mc.createNode("clamp")
        ctrl_blendcolors = mc.createNode("blendColors")
        ctrl_reverse = mc.createNode("reverse")

        mc.setAttr(ctrl_cond + '.op', 3)
        mc.setAttr(ctrl_cond + '.secondTerm', 1)
        mc.setAttr(ctrl_cond + '.colorIfTrueR', 1)
        mc.setAttr(ctrl_cond + '.colorIfFalseR', 0)
        mc.setAttr(ctrl_clamp + '.maxR', 1)

        mc.connectAttr(self.ik_ctrl.C + '.pinP', ctrl_blend_pma + '.input1D[0]')
        mc.connectAttr(self.ik_ctrl.C + '.stretchP', ctrl_blend_pma + '.input1D[1]')
        mc.connectAttr(ctrl_blend_pma + '.output1D', ctrl_cond + '.firstTerm')

        mc.connectAttr(ctrl_cond + '.firstTerm', ctrl_clamp + '.inputR')
        mc.connectAttr(ctrl_cond + '.colorIfFalseR', ctrl_blendcolors + '.color2R')
        mc.connectAttr(ctrl_cond + '.colorIfTrueR', ctrl_blendcolors + '.color1R')
        mc.connectAttr(ctrl_clamp + '.outputR', ctrl_blendcolors + '.blender')
        mc.connectAttr(ctrl_blendcolors + '.outputR', ctrl_reverse + '.inputX')

        # get connections that control the point nc_constraint
        sb_const_list = mc.pointConstraint(stretch_blend_const, q=True, wal=True, tl=True)

        mc.connectAttr(ctrl_blendcolors + '.outputR', stretch_blend_const[0] + '.' + sb_const_list[0] + 'W' + str(0))
        mc.connectAttr(ctrl_reverse + '.outputX', stretch_blend_const[0] + '.' + sb_const_list[1] + 'W' + str(1))

        mc.parent(self.ik_hdl, stretch_blend_loc)

        """get_mid_joint = nc_joint.get_mid_joint(self.resultChain)
        mid_fk_ctrl = nc_control.Control(prefix=self.prefix + 'MidFK', translateTo=self.pole_vector_loc, rotateTo=self.ikChain[get_mid_joint],
                                         scale=self.rigScale * 4, parent=self.rigModule.controlsGrp, shape='sphere', lockChannels=['t', 's'])

        mc.connectAttr(self.ik_ctrl.C + '.pinP', mid_fk_ctrl.C + '.v', force=True, lock=True)

        nc_constrain.matrixConstraint(self.pole_vector_loc, mid_fk_ctrl.Off, mo=True, connMatrix=['t', 's'])
        pin_const = mc.parentConstraint(mid_fk_ctrl.C, self.ik_ctrl.Off, mo=True, w=0)

        pin_const_list = mc.parentConstraint(pin_const, q=True, wal=True, tl=True)

        mc.connectAttr(self.ik_ctrl.C + '.pinP', pin_const[0] + '.' + pin_const_list[0] + 'W' + str(0))"""

        mc.orientConstraint(ctrl_loc, self.ikChain[-1], mo=True)

        return {'ik_hdl': self.ik_hdl,
                'joint_loc_list': joint_loc_list}

    def build(self):
        ik_ctrl = self.create_ik_ctrl()
        pole_vec = self.create_pole_vec()
        if self.isStretchy is True:
            ik_hdl = self.create_stretchy_ik()
        elif self.isStretchy is False:
            ik_hdl = self.create_ik()

        mc.poleVectorConstraint(pole_vec, ik_hdl['ik_hdl'])

        get_mid_joint = nc_joint.get_mid_joint(self.resultChain)

        nc_tools.create(obj_from=self.resultChain[get_mid_joint], obj_to=pole_vec,
                            prefix=self.prefix, rigModule=self.rigModule)

        return {'ik_hdl': ik_hdl['ik_hdl'],
                'ik_ctrl': ik_ctrl,
                'pole_vec': pole_vec,
                'joint_loc_list': ik_hdl['joint_loc_list'],
                'look_at_grp': self.look_at_grp}
