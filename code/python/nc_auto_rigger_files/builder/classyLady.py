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
from ..rigLib.rig import fk
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
reload(fk)
"""
reload(nc_constrain)
reload(nc_joint)
reload(nc_name)
reload(nc_ik_setup)
reload(nc_fk_setup)
reload(nc_tools)"""


def create(characterName='', pathSkeleton='', pathModel='', pathSkinCluster='', pathBlendshapes='', blendshapes_to='', update=False, sceneScale=1, rootJnt='root'):

    if update is not True:
        mc.file(new=True, force=True)

        characterName = characterName
        sceneScale = sceneScale
        rootJnt = rootJnt
        if pathSkeleton:
            mc.file(pathSkeleton, i=1)
        if pathModel:
            before = mc.ls(assemblies=True)
            mc.file(pathModel, i=1)
            after = mc.ls(assemblies=True)
            model_node = set(after).difference(before).pop() # using the before and after variable to determine the top node

        if pathSkinCluster:
            geo_list = defo.get_geo(model_grp=baseRig.modelGrp)
            defo.load_weights(weight_dir=pathSkinCluster, geo_list=geo_list)
        
        if pathBlendshapes:
            before = mc.ls(assemblies=True)
            mc.file(pathBlendshapes, i=1)
            after = mc.ls(assemblies=True)
            bs_node = set(after).difference(before).pop()
            bs_list = defo.get_geo(bs_node)
            mc.blendShape(bs_list, blendshapes_to, name='{}_bs'.format(characterName))


        # create base rig
        baseRig = nc_module.Base(characterName=characterName, scale=sceneScale, globalCtrlScale=15)
        mc.parent(rootJnt, baseRig.jointsGrp)



    else:
        baseRig = nc_module.Base(characterName=characterName, scale=sceneScale, globalCtrlScale=15)
        mc.parent(rootJnt, baseRig.jointsGrp)
        mc.parent(pathModel, baseRig.modelGrp)

    # create spine module

    spineJoints = ['c_spineA_result_jnt', 'c_spineB_result_jnt', 'c_spineC_result_jnt', 'c_spineD_result_jnt', 'c_spineE_result_jnt', 'c_spineF_result_jnt']
    spineRig = spine.build(spineJoints=spineJoints, pelvisJnt='c_pelvis_result_jnt', prefix='c_spine', rigScale=10, baseRig=baseRig)

    # create center of mass module

    com_joint = 'c_spineA_IK_jnt'
    com_rig = center_of_mass.build(com_joint, module_to_conn=spineRig['module'].topGrp, prefix='COM', rigScale=10, baseRig=baseRig)

    for side in ['l', 'r']:

        # create leg module

        leg_joints = [side + '_legUpper_result_jnt', side + '_legLower_result_jnt', side + '_legEnd_result_jnt']
        leg_rig = leg.build(leg_joints=leg_joints, femoral_head_jnt=side + '_hip_result_jnt',
                              ball_joint=side + '_footLower_result_jnt', toe_joint=side + '_footEnd_result_jnt',
                              toe_tip=side + '_footToetipLast_result_jnt', bank_inside=side + '_footBankinsideLast_result_jnt',
                              bank_outside=side + '_footBankoutsideLast_result_jnt', heel=side + '_footHeelLast_result_jnt',
                              prefix=side + '_leg', rigScale=3, baseRig=baseRig)
        mc.parentConstraint('c_pelvis_result_ctrl', leg_rig['base_attach_grp'], mo=True)

        # create arm module
        arm_joints = [side + '_armUpper_result_jnt', side + '_armLower_result_jnt', side + '_armEnd_result_jnt']
        arm_rig = arm.build(armJoints=arm_joints, scapulaJnt=side + '_clavicle_result_jnt', prefix=side + '_arm', rigScale=3, baseRig=baseRig)

        mc.parentConstraint('c_spineF_result_ctrl', arm_rig['base_attach_grp'], mo=True)

        # create hand module

        finger_joints = [side + '_pinkyFA_result_jnt', side + '_pinkyFB_result_jnt', side + '_pinkyFC_result_jnt',
                         side + '_pinkyFLast_result_jnt', side + '_ringFA_result_jnt', side + '_ringFB_result_jnt',
                         side + '_ringFC_result_jnt', side + '_ringFLast_result_jnt', side + '_middleFA_result_jnt',
                         side + '_middleFB_result_jnt', side + '_middleFC_result_jnt', side + '_middleFLast_result_jnt',
                         side + '_indexFA_result_jnt', side + '_indexFB_result_jnt', side + '_indexFC_result_jnt',
                         side + '_indexFLast_result_jnt', side + '_thumbFA_result_jnt', side + '_thumbFB_result_jnt',
                         side + '_thumbFC_result_jnt', side + '_thumbFLast_result_jnt']
        wrist_joint = side + '_armEnd_FK_jnt'
        hand_rig = hand.build(finger_joints=finger_joints, cup_joint=side + '_handCup_jnt', wrist_joint=wrist_joint, prefix=side + '_hand', rigScale=1, baseRig=baseRig)

        mc.parentConstraint(side + '_armEnd_result_jnt', hand_rig['body_attach_grp'], mo=True)

    # test of tail module
    """
    tail_joints = ['tail10_result_jnt', 'tail20_result_jnt', 'tail30_result_jnt', 'tail40_result_jnt', 'tail50_result_jnt']
    tail_rig = tail.build(tail_joints, density=2.0, axis='Y', prefix='tail', rigScale=3, baseRig=baseRig )
    """

    # create neck module

    neck_joints = ['c_neckA_result_jnt', 'c_neckB_result_jnt', 'c_headA_result_jnt']
    neck_rig = neck.build(neck_joints=neck_joints, prefix='c_neck', prefixHead='c_head', rigScale=4, baseRig=baseRig)

    mc.parentConstraint('c_spineF_result_ctrl', neck_rig['base_attach_grp'], mo=True)

    # create head module
    eye_joints = ['l_eyeA_result_jnt', 'r_eyeA_result_jnt']
    head_rig = head.build(eye_joints=eye_joints,
                          jaw_joint='c_jawA_result_jnt',
                          prefix='c_head',
                          rigScale=3.0,
                          baseRig=baseRig
                          )

    mc.parentConstraint('c_head_ctrl', head_rig['base_attach_grp'], mo=True)

    earring = fk.build(joints=['l_earringA_result_jnt', 'l_earringLast_result_jnt'],
                       prefix='earring',
                       incl_last=False,
                       rotateTo=True,
                       parent=True,
                       shape='circleY',
                       rigScale=1.0,
                       baseRig=baseRig)

    mc.parentConstraint('c_head_ctrl', earring['base_attach_grp'], mo=True)


    mc.select(d=True)

    mc.addAttr(baseRig.infoGrp, shortName='baserig', longName='BASERIG', at="enum", enumName="biped", keyable=False)
    mc.setAttr(baseRig.infoGrp + '.baserig', edit=True, channelBox=True)

    mc.addAttr(baseRig.infoGrp, shortName='charname', longName='CHARACTERNAME', at="enum", enumName=characterName, keyable=False)
    mc.setAttr(baseRig.infoGrp + '.charname', edit=True, channelBox=True)