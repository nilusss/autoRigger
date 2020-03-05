"""
biped builder @ builder
"""
import sys
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
from .. import nc_info as info
reload(info)

"""
from nc_auto_rigger_files.rigLib.base import nc_module
from nc_auto_rigger_files.rigLib.base import nc_control
from nc_auto_rigger_files.rigLib.utils import nc_constrain
from nc_auto_rigger_files.rigLib.utils import nc_joint
from nc_auto_rigger_files.rigLib.utils import nc_name
from nc_auto_rigger_files.rigLib.utils import nc_ik_setup
from nc_auto_rigger_files.rigLib.utils import nc_fk_setup
from nc_auto_rigger_files.rigLib.utils import nc_tools
"""

reload(nc_module)
reload(arm)
reload(hand)
reload(spine)
reload(tail)
reload(neck)
reload(center_of_mass)
reload(leg)
reload(reverse_foot)
reload(head)
"""
reload(nc_constrain)
reload(nc_joint)
reload(nc_name)
reload(nc_ik_setup)
reload(nc_fk_setup)
reload(nc_tools)"""


def create(characterName='', pathSkeleton='', pathModel='', pathSkinCluster='', update=False, sceneScale=1, rootJnt='root'):

    if update is not True:
        mc.file(new=True, force=True)

        characterName = characterName
        sceneScale = sceneScale
        rootJnt = rootJnt
        if pathSkeleton:
            mc.file(pathSkeleton, i=1)

        # create base rig
        baseRig = nc_module.Base(characterName=characterName, scale=sceneScale, globalCtrlScale=15)
        mc.parent(rootJnt, baseRig.jointsGrp)

        if pathModel:
            before = mc.ls(assemblies=True)
            mc.file(pathModel, i=1)
            after = mc.ls(assemblies=True)
            model_node = set(after).difference(before).pop() # using the before and after variable to determine the top node
            mc.parent(model_node, baseRig.modelGrp)

        if pathSkinCluster:
            geo_list = defo.get_geo(model_grp=baseRig.modelGrp)
            defo.load_weights(weight_dir=pathSkinCluster, geo_list=geo_list)

    else:
        baseRig = nc_module.Base(characterName=characterName, scale=sceneScale, globalCtrlScale=15)
        mc.parent(rootJnt, baseRig.jointsGrp)
        mc.parent(pathModel, baseRig.modelGrp)

    # create spine module

    spineJoints = ['spine1_result_jnt', 'spine2_result_jnt', 'spine3_result_jnt', 'spine4_result_jnt', 'spine5_result_jnt', 'spineEnd_result_jnt']
    spineRig = spine.build(spineJoints=spineJoints, pelvisJnt='pelvis_result_jnt', prefix='spine', rigScale=10, baseRig=baseRig)

    # create center of mass module

    com_joint = 'spine1IK_jnt'
    com_rig = center_of_mass.build(com_joint, module_to_conn=spineRig['module'].topGrp, prefix='COM', rigScale=10, baseRig=baseRig)

    # create left leg module

    l_leg_joints = ['l_legupper_result_jnt', 'l_leglower_result_jnt', 'l_legEnd_result_jnt']
    l_leg_rig = leg.build(leg_joints=l_leg_joints, femoral_head_jnt='l_hip_result_jnt', ball_joint='l_footlower_result_jnt', toe_joint='l_footEnd_result_jnt', toe_tip='l_rvtoetip_result_jnt', bank_inside='l_rvbankinside_result_jnt', bank_outside='l_rvbankoutside_result_jnt', heel='l_rvheel_result_jnt', prefix='l_leg', rigScale=3, baseRig=baseRig)

    mc.parentConstraint('pelvis_result_ctrl', l_leg_rig['base_attach_grp'], mo=True)

    # create right leg module

    r_leg_joints = ['r_legupper_result_jnt', 'r_leglower_result_jnt', 'r_legEnd_result_jnt']
    r_leg_rig = leg.build(leg_joints=r_leg_joints, femoral_head_jnt='r_hip_result_jnt', ball_joint='r_footlower_result_jnt', toe_joint='r_footEnd_result_jnt', toe_tip='r_rvtoetip_result_jnt', bank_inside='r_rvbankinside_result_jnt', bank_outside='r_rvbankoutside_result_jnt', heel='r_rvheel_result_jnt', prefix='r_leg', rigScale=3, baseRig=baseRig)

    mc.parentConstraint('pelvis_result_ctrl', r_leg_rig['base_attach_grp'], mo=True)

    # test of tail module
    """
    tail_joints = ['tail10_result_jnt', 'tail20_result_jnt', 'tail30_result_jnt', 'tail40_result_jnt', 'tail50_result_jnt']
    tail_rig = tail.build(tail_joints, density=2.0, axis='Y', prefix='tail', rigScale=3, baseRig=baseRig )
    """
    # create left arm module

    lArmJoints = ['l_armupper_result_jnt', 'l_armlower_result_jnt', 'l_armEnd_result_jnt']
    l_arm_rig = arm.build(armJoints=lArmJoints, scapulaJnt='l_clavicle_result_jnt', prefix='l_arm', rigScale=3, baseRig=baseRig)

    mc.parentConstraint('spineEnd_result_ctrl', l_arm_rig['base_attach_grp'], mo=True)

    # create left hand module

    l_finger_joints = ['l_pinkyfstart_result_jnt', 'l_pinkyfmid1_result_jnt', 'l_pinkyfmid2_result_jnt', 'l_pinkyFEnd_result_jnt', 'l_ringfstart_result_jnt', 'l_ringfmid1_result_jnt', 'l_ringfmid2_result_jnt', 'l_ringFEnd_result_jnt', 'l_middlefstart_result_jnt', 'l_middlefmid1_result_jnt', 'l_middlefmid2_result_jnt', 'l_middleFEnd_result_jnt', 'l_indexfstart_result_jnt', 'l_indexfmid1_result_jnt', 'l_indexfmid2_result_jnt', 'l_indexFEnd_result_jnt', 'l_thumbfstart_result_jnt', 'l_thumbfmid1_result_jnt', 'l_thumbfmid2_result_jnt', 'l_thumbFEnd_result_jnt']
    l_wrist_joint = 'l_armEnd_FK_jnt'
    l_hand_rig = hand.build(finger_joints=l_finger_joints, cup_joint='l_handcup_jnt', wrist_joint=l_wrist_joint, prefix='l_hand', rigScale=1, baseRig=baseRig)

    mc.parentConstraint('l_armEnd_result_jnt', l_hand_rig['body_attach_grp'], mo=True)

    # create right arm module

    rArmJoints = ['r_armupper_result_jnt', 'r_armlower_result_jnt', 'r_armEnd_result_jnt']
    r_arm_rig = arm.build(armJoints=rArmJoints, scapulaJnt='r_clavicle_result_jnt', prefix='r_arm', rigScale=3, baseRig=baseRig)

    mc.parentConstraint('spineEnd_result_ctrl', r_arm_rig['base_attach_grp'], mo=True)

    # create right hand module

    r_finger_joints = ['r_pinkyfstart_result_jnt', 'r_pinkyfmid1_result_jnt', 'r_pinkyfmid2_result_jnt', 'r_pinkyfEnd_result_jnt', 'r_ringfstart_result_jnt', 'r_ringfmid1_result_jnt', 'r_ringfmid2_result_jnt', 'r_ringFEnd_result_jnt', 'r_middlefstart_result_jnt', 'r_middlefmid1_result_jnt', 'r_middlefmid2_result_jnt', 'r_middleFEnd_result_jnt', 'r_indexfstart_result_jnt', 'r_indexfmid1_result_jnt', 'r_indexfmid2_result_jnt', 'r_indexFEnd_result_jnt', 'r_thumbfstart_result_jnt', 'r_thumbfmid1_result_jnt', 'r_thumbfmid2_result_jnt', 'r_thumbFEnd_result_jnt']
    r_wrist_joint = 'r_armEnd_FK_jnt'
    r_hand_rig = hand.build(finger_joints=r_finger_joints, cup_joint='r_handcup_jnt', wrist_joint=r_wrist_joint, prefix='r_hand', rigScale=1, baseRig=baseRig)

    mc.parentConstraint('r_armEnd_result_jnt', r_hand_rig['body_attach_grp'], mo=True)

    # create neck module

    neck_joints = ['neckstart_result_jnt', 'neck_result_jnt', 'neckEnd_result_jnt']
    neck_rig = neck.build(neck_joints=neck_joints, prefix='neck', rigScale=4, baseRig=baseRig)

    mc.parentConstraint('spineEnd_result_ctrl', neck_rig['base_attach_grp'], mo=True)

    # create head module
    eye_joints = ['l_eyestart_result_jnt', 'r_eyestart_result_jnt']
    head_rig = head.build(eye_joints=eye_joints,
                        jaw_joint='jawstart_result_jnt',
                        prefix='head',
                        rigScale=3.0,
                        baseRig=baseRig
                        )

    mc.parentConstraint('head_ctrl', head_rig['base_attach_grp'], mo=True)

    mc.select(d=True)

    mc.addAttr(baseRig.infoGrp, shortName='baserig', longName='BASERIG', at="enum", enumName="biped", keyable=False)
    mc.setAttr(baseRig.infoGrp + '.baserig', edit=True, channelBox=True)

    mc.addAttr(baseRig.infoGrp, shortName='charname', longName='CHARACTERNAME', at="enum", enumName=characterName, keyable=False)
    mc.setAttr(baseRig.infoGrp + '.charname', edit=True, channelBox=True)