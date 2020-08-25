"""
builder file @ builder
"""
import sys
import time
import maya.cmds as mc

from .. import nc_deform as defo

from ..rigLib.base import nc_module
from ..rigLib.rig import arm
from ..rigLib.rig import hand
from ..rigLib.rig import spine
from ..rigLib.rig import tail
from ..rigLib.rig import neck
from ..rigLib.rig import center_of_mass
from ..rigLib.rig import leg
from ..rigLib.rig import reverse_foot
from ..rigLib.rig import head
from ..rigLib.rig import fk
from ..rigLib.rig import tail
from .. import nc_info as info
reload(info)
reload(hand)
reload(arm)
reload(head)
reload(neck)
reload(spine)
reload(leg)
reload(tail)
reload(defo)


class Biped(object):

    spine_joints = ['c_spineA_result_jnt', 'c_spineB_result_jnt',
                    'c_spineC_result_jnt', 'c_spineD_result_jnt',
                    'c_spineE_result_jnt', 'c_spineF_result_jnt']
    pelvis_joint = 'c_pelvis_result_jnt'
    com_joint = 'c_spineA_IK_jnt'
    l_leg_joints = ['l_legUpper_result_jnt', 'l_legLower_result_jnt', 'l_legEnd_result_jnt']
    r_leg_joints = ['r_legUpper_result_jnt', 'r_legLower_result_jnt', 'r_legEnd_result_jnt']
    l_arm_joints = ['l_armUpper_result_jnt', 'l_armLower_result_jnt', 'l_armEnd_result_jnt']
    r_arm_joints = ['r_armUpper_result_jnt', 'r_armLower_result_jnt', 'r_armEnd_result_jnt']
    l_finger_joints = ['l_pinkyFA_result_jnt', 'l_pinkyFB_result_jnt', 'l_pinkyFC_result_jnt',
                       'l_pinkyFLast_result_jnt', 'l_ringFA_result_jnt', 'l_ringFB_result_jnt',
                       'l_ringFC_result_jnt', 'l_ringFLast_result_jnt', 'l_middleFA_result_jnt',
                       'l_middleFB_result_jnt', 'l_middleFC_result_jnt', 'l_middleFLast_result_jnt',
                       'l_indexFA_result_jnt', 'l_indexFB_result_jnt', 'l_indexFC_result_jnt',
                       'l_indexFLast_result_jnt', 'l_thumbFA_result_jnt', 'l_thumbFB_result_jnt',
                       'l_thumbFC_result_jnt', 'l_thumbFLast_result_jnt']
    l_wrist_joint = 'l_armEnd_FK_jnt'

    r_finger_joints = ['r_pinkyFA_result_jnt', 'r_pinkyFB_result_jnt', 'r_pinkyFC_result_jnt',
                       'r_pinkyFLast_result_jnt', 'r_ringFA_result_jnt', 'r_ringFB_result_jnt',
                       'r_ringFC_result_jnt', 'r_ringFLast_result_jnt', 'r_middleFA_result_jnt',
                       'r_middleFB_result_jnt', 'r_middleFC_result_jnt', 'r_middleFLast_result_jnt',
                       'r_indexFA_result_jnt', 'r_indexFB_result_jnt', 'r_indexFC_result_jnt',
                       'r_indexFLast_result_jnt', 'r_thumbFA_result_jnt', 'r_thumbFB_result_jnt',
                       'r_thumbFC_result_jnt', 'r_thumbFLast_result_jnt']
    r_wrist_joint = 'r_armEnd_FK_jnt'
    neck_joints = ['c_neckA_result_jnt', 'c_neckB_result_jnt', 'c_headA_result_jnt']
    eye_joints = ['l_eyeA_result_jnt', 'r_eyeA_result_jnt']
    lipupper_joints = ['l_lipUpperCorner_result_jnt', 'l_lipUpper_result_jnt', 'c_lipUpper_result_jnt',
                       'r_lipUpper_result_jnt', 'r_lipUpperCorner_result_jnt']
    liplower_joints = ['c_lipLower_result_jnt', 'l_lipLower_result_jnt', 'r_lipLower_result_jnt']
    eyelid_joints = ['l_eyelidLower_result_jnt', 'l_eyelidUpper_result_jnt', 'r_eyelidLower_result_jnt',
                     'r_eyelidUpper_result_jnt']
    eyebrow_joints = ['l_eyebrow_result_jnt', 'r_eyebrow_result_jnt', 'c_eyebrow_result_jnt']
    jaw_joint = 'c_jawA_result_jnt'

    def __init__(self,
                 characterName='',
                 pathSkeleton='',
                 pathModel='',
                 pathSkinCluster='',
                 pathBlendshapes='',
                 blendshapes_to='',
                 sceneScale=1,
                 globalCtrlScale=15,
                 rootJnt='root',
                 update=False):
        self.characterName = characterName
        self.pathSkeleton = pathSkeleton
        self.pathModel = pathModel
        self.pathSkinCluster = pathSkinCluster
        self.pathBlendshapes = pathBlendshapes
        self.blendshapes_to = blendshapes_to
        self.sceneScale = sceneScale
        self.globalCtrlScale = globalCtrlScale
        self.rootJnt = rootJnt
        self.update = update

    def base(self, *args):

        if self.update is False:
            mc.file(new=True, force=True)

            # Create base rig
            self.baseRig = nc_module.Base(characterName=self.characterName,
                                          scale=self.sceneScale,
                                          globalCtrlScale=self.globalCtrlScale)

            if self.pathSkeleton:
                mc.file(self.pathSkeleton, i=1)
                if not self.pathSkinCluster:
                    mc.parent(self.rootJnt, self.baseRig.jointsGrp)

            if self.pathModel:
                before = mc.ls(assemblies=True)
                mc.file(self.pathModel, i=1)
                after = mc.ls(assemblies=True)
                # Using the before and after variable
                # to determine the model node
                model_node = set(after).difference(before).pop()
                mc.parent(model_node, self.baseRig.modelGrp)

            if self.pathSkinCluster:
                geo_list = defo.get_geo(model_grp=self.baseRig.modelGrp)
                joint_list = defo.get_joints(root_joint='root')
                defo.load_weights(weight_dir=self.pathSkinCluster,
                                  geo_list=geo_list, joint_list=joint_list)
                mc.parent(self.rootJnt, self.baseRig.jointsGrp)

            if self.pathBlendshapes:
                before = mc.ls(assemblies=True)
                mc.file(self.pathBlendshapes, i=1)
                after = mc.ls(assemblies=True)
                # Using the before and after variable
                # to determine the model node
                bs_node = set(after).difference(before).pop()
                bs_list = defo.get_geo(bs_node)
                mc.blendShape(bs_list, self.blendshapes_to,
                              name='{}_bs'.format(self.characterName))
                mc.select('{}_body_geo'.format(self.characterName))
                mc.reorderDeformers('{}_body_scls'.format(self.characterName), '{}_bs'.format(self.characterName))
                mc.parent(bs_node, self.baseRig.modelGrp)
                mc.select(d=True)
                

        else:
            baseRig = nc_module.Base(characterName=self.characterName,
                                     scale=self.sceneScale,
                                     globalCtrlScale=15)
            mc.parent(self.rootJnt, baseRig.jointsGrp)
            mc.parent(self.pathModel, baseRig.modelGrp)

        # Create visibility attributes
        mc.addAttr(self.baseRig.globalCtrl.C, at='bool', shortName='jnts', longName='Joints')
        mc.connectAttr(self.baseRig.globalCtrl.C + '.Joints', self.baseRig.jointsGrp + '.v')
        mc.setAttr(self.baseRig.globalCtrl.C + '.Joints', edit=True, channelBox=True)

        # Create informational attributes
        mc.addAttr(self.baseRig.infoGrp, shortName='baserig', longName='BASERIG', at="enum", enumName="biped", keyable=False)
        mc.setAttr(self.baseRig.infoGrp + '.baserig', edit=True, channelBox=True)

        mc.addAttr(self.baseRig.infoGrp, shortName='charname', longName='CHARACTERNAME', at="enum", enumName=self.characterName, keyable=False)
        mc.setAttr(self.baseRig.infoGrp + '.charname', edit=True, channelBox=True)

    def spine(self, spine_joints=spine_joints, pelvis_joint=pelvis_joint, rigScale=10):

        # Create spine module
        self.spine_rig = spine.build(spineJoints=spine_joints,
                                     pelvisJnt=pelvis_joint,
                                     prefix='c_spine',
                                     rigScale=rigScale,
                                     baseRig=self.baseRig)

    def com(self, com_joint=com_joint, rigScale=10):

        # Create center of mass module
        self.com_rig = center_of_mass.build(com_joint,
                                       module_to_conn=self.spine_rig['module'].topGrp,
                                       prefix='COM', rigScale=rigScale, baseRig=self.baseRig)

    def leg(self, l_leg_joints=l_leg_joints, r_leg_joints=r_leg_joints, rigScale=3):

        # Create left leg module
        if l_leg_joints:
            self.l_leg_rig = leg.build(leg_joints=l_leg_joints, femoral_head_jnt='l_hip_result_jnt',
                                    ball_joint='l_footLower_result_jnt', toe_joint='l_footEnd_result_jnt',
                                    toe_tip='l_footToetipLast_result_jnt', bank_inside='l_footBankinsideLast_result_jnt',
                                    bank_outside='l_footBankoutsideLast_result_jnt', heel='l_footHeelLast_result_jnt',
                                    prefix='l_leg', rigScale=rigScale, baseRig=self.baseRig)

        # Create right leg module
        if r_leg_joints:
            self.r_leg_rig = leg.build(leg_joints=r_leg_joints, femoral_head_jnt='r_hip_result_jnt',
                                    ball_joint='r_footLower_result_jnt', toe_joint='r_footEnd_result_jnt',
                                    toe_tip='r_footToetipLast_result_jnt', bank_inside='r_footBankinsideLast_result_jnt',
                                    bank_outside='r_footBankoutsideLast_result_jnt', heel='r_footHeelLast_result_jnt',
                                    prefix='r_leg', rigScale=rigScale, baseRig=self.baseRig)

    def arm(self, l_arm_joints=l_arm_joints, r_arm_joints=r_arm_joints, rigScale=3):
        try:
            self.l_arm_rig = arm.build(armJoints=l_arm_joints,
                                       scapulaJnt='l_clavicle_result_jnt',
                                       prefix='l_arm', rigScale=rigScale, baseRig=self.baseRig)
        except Exception as e:
            print e

        try:
            self.r_arm_rig = arm.build(armJoints=r_arm_joints,
                                       scapulaJnt='r_clavicle_result_jnt',
                                       prefix='r_arm', rigScale=rigScale, baseRig=self.baseRig)
        except Exception as e:
            print e

    def hand(self, l_finger_joints=l_finger_joints, r_finger_joints=r_finger_joints, l_wrist_joint=l_wrist_joint, r_wrist_joint=r_wrist_joint, rigScale=1):

        self.l_hand_rig = hand.build(finger_joints=l_finger_joints, cup_joint='l_handCup_jnt', wrist_joint=l_wrist_joint,
                                     prefix='l_hand', rigScale=rigScale, baseRig=self.baseRig)
        self.r_hand_rig = hand.build(finger_joints=r_finger_joints, cup_joint='r_handCup_jnt', wrist_joint=r_wrist_joint,
                                     prefix='r_hand', rigScale=rigScale, baseRig=self.baseRig)

    def neck(self, neck_joints=neck_joints, rigScale=4):

        self.neck_rig = neck.build(neck_joints=neck_joints, prefix='c_neck', prefixHead='c_head', rigScale=rigScale, baseRig=self.baseRig)

    def head(self, jaw_joint=jaw_joint, eye_joints=eye_joints, liplower_joints=liplower_joints, lipupper_joints=lipupper_joints, eyelid_joints=eyelid_joints, eyebrow_joints=eyebrow_joints, rigScale=3):

        self.head_rig = head.build(eye_joints=eye_joints,
                                   jaw_joint=jaw_joint,
                                   lipupper_joints=lipupper_joints,
                                   liplower_joints=liplower_joints,
                                   eyelid_joints=eyelid_joints,
                                   eyebrow_joints=eyebrow_joints,
                                   prefix='c_head',
                                   rigScale=rigScale,
                                   baseRig=self.baseRig
                                   )

    def tail(self, tail_joints=[], density=10.0, axis='', prefix='tail', rigScale=4):
        if tail_joints:
            self.tail_rig = tail.build(tail_joints=tail_joints, density=10.0, axis=axis, prefix=prefix, rigScale=rigScale, baseRig=self.baseRig)

    def connect(self):
        # Parent spine module
        mc.parentConstraint(self.com_rig['ctrl'], self.spine_rig['module'].topGrp, mo=True)

        # Parent leg module
        mc.parentConstraint('c_pelvis_IK_ctrl', self.l_leg_rig['base_attach_grp'], mo=True)
        mc.parentConstraint('c_pelvis_IK_ctrl', self.r_leg_rig['base_attach_grp'], mo=True)

        # Parent arm module
        mc.parentConstraint('c_spineF_IK_ctrl', self.l_arm_rig['base_attach_grp'], mo=True)
        mc.parentConstraint('c_spineF_IK_ctrl', self.r_arm_rig['base_attach_grp'], mo=True)

        # Parent hand module
        mc.parentConstraint('l_armEnd_result_jnt', self.l_hand_rig['body_attach_grp'], mo=True)
        mc.parentConstraint('r_armEnd_result_jnt', self.r_hand_rig['body_attach_grp'], mo=True)

        # Parent neck module
        mc.parentConstraint('c_spineF_IK_ctrl', self.neck_rig['base_attach_grp'], mo=True)

        # Parent head module
        mc.parentConstraint('c_head_ctrl', self.head_rig['base_attach_grp'], mo=True)

    def quick_rig(self):
        self.base()
        self.spine()
        self.com()
        self.leg()
        self.arm()
        self.hand()
        self.neck()
        self.head()
        self.connect()
