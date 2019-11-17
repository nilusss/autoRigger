"""
joint utils @ utils
"""

import maya.cmds as mc

from ..base import module
from ..base import control

from ..utils import name


def listHierarchy(topJoint, endJoint, withEndJoints=True):

    """
    list joint hierarchy starting with top joint
    """

    completeJoints = []

    listedJoints = mc.listRelatives(topJoint, type='joint', ad=True)
    listedJoints.append(topJoint)
    listedJoints.reverse()

    if endJoint:
        for j in listedJoints:
            if j == endJoint:
                completeJoints.append(j)
                break
            else:
                completeJoints.append(j)
    else:
        completeJoints = listedJoints[:]
        if not withEndJoints:
            completeJoints = [j for j in listedJoints if mc.listRelatives(j, c=1, type='joint')]

    return completeJoints


def jointDuplicate(jointChain=[], jointType="FK", offsetGrp=""):

    jChain = []

    for i, j in enumerate(jointChain):
        nn = j.replace('Result_jnt', jointType + '_jnt')
        jAppend = mc.duplicate(j, parentOnly=True, n=nn)
        mc.parent(jAppend[0], offsetGrp)
        jChain.extend(jAppend)
        prevJnt = i-1
        if i > 0:
            mc.parent(jAppend, jChain[prevJnt])

    return jChain


def jointBlend(resultChain, ikChain, fkChain, blender=""):

    for i, j in enumerate(resultChain):
        qP = mc.createNode("quatProd")
        qI = mc.createNode("quatInvert")
        eTQ = mc.createNode("eulerToQuat")
        qTE = mc.createNode("quatToEuler")
        ikMult = mc.createNode("multMatrix")
        fkMult = mc.createNode("multMatrix")
        blendMatrix = mc.createNode("wtAddMatrix")
        blendMult = mc.createNode("multMatrix")
        blendDecomp = mc.createNode("decomposeMatrix")
        reverse = mc.createNode("reverse")

        # mc.connectAttr(ikChain[i] + '.worldMatrix', ikMult + '.matrixIn[0]')
        mc.connectAttr(ikChain[i] + '.worldMatrix', ikMult + '.matrixIn[1]')
        # mc.disconnectAttr(ikChain[i] + '.worldMatrix', ikMult + '.matrixIn[0]')

        # mc.connectAttr(fkChain[i] + '.worldMatrix', fkMult + '.matrixIn[0]')
        mc.connectAttr(fkChain[i] + '.worldMatrix', fkMult + '.matrixIn[1]')
        # mc.disconnectAttr(fkChain[i] + '.worldMatrix', fkMult + '.matrixIn[0]')

        mc.connectAttr(ikMult + '.matrixSum', blendMatrix + '.wtMatrix[0].matrixIn')
        mc.connectAttr(fkMult + '.matrixSum', blendMatrix + '.wtMatrix[1].matrixIn')

        mc.connectAttr(blendMatrix + '.matrixSum', blendMult + '.matrixIn[0]')
        mc.connectAttr(j + '.parentInverseMatrix[0]', blendMult + '.matrixIn[1]')
        mc.connectAttr(blendMult + '.matrixSum', blendDecomp + '.inputMatrix')

        mc.connectAttr(blendDecomp + '.outputQuat', qP + '.input1Quat')
        mc.connectAttr(j + '.jointOrient', eTQ + '.inputRotate')
        mc.connectAttr(eTQ + '.outputQuat', qI + '.inputQuat')
        mc.connectAttr(qI + '.outputQuat', qP + '.input2Quat')
        mc.connectAttr(qP + '.outputQuat', qTE + '.inputQuat')

        mc.connectAttr(blender + '.blend', blendMatrix + '.wtMatrix[0].weightIn')
        mc.connectAttr(blender + '.blend', reverse + '.inputX')
        mc.connectAttr(reverse + '.outputX', blendMatrix + '.wtMatrix[1].weightIn')

        mc.connectAttr(qTE + '.outputRotate', j + '.r')
        mc.connectAttr(blendDecomp + '.outputTranslate', j + '.t')
        mc.connectAttr(blendDecomp + '.outputScale', j + '.s')


def jointStretchyIK(ikChain, ikCtrl, pole_vector, prefix='l_arm', rigModule=None):

    # rigModule = module.Module(prefix=prefix, baseObj=baseRig)

    mc.addAttr(ikCtrl, shortName='stretchP', longName='Stretch',
               dv=1, min=0, max=1, at="float", k=1)
    mc.addAttr(ikCtrl, shortName='pinP', longName='PinElbow',
               dv=1, min=0, max=1, at="float", k=1)

    armIK = mc.ikHandle(n=prefix + 'Main_hdl', sol='ikRPsolver', sj=ikChain[0], ee=ikChain[-1])[0]

    # create locators on joints
    joint_loc_list = []
    nn_list = []
    for i, j in enumerate(ikChain):
        nn = name.removeSuffix(j)
        nn = nn.replace('IK', '')
        nn_list.append(nn)
        loc = mc.spaceLocator(name=nn + '_loc')
        joint_loc_list.append(loc)
        mc.delete(mc.parentConstraint(ikChain[i], loc))
        if i > 0:
            # create start and end point for measure tool
            sp = mc.listRelatives(joint_loc_list[i-1], shapes=True)[0]
            ep = mc.listRelatives(joint_loc_list[i], shapes=True)[0]
            dist = mc.distanceDimension(sp=(0, 2, 2), ep=(1, 5, 6))
            mc.connectAttr(sp + '.worldPosition', dist + '.startPoint', f=True)
            mc.connectAttr(ep + '.worldPosition', dist + '.endPoint', f=True)
            mc.delete('locator1', 'locator2')
            mc.rename(mc.listRelatives(dist, shapes=True), nn_list[i-1] + '_to_' + nn_list[i] + '_dist')

    # create measure from upper and end joint to pole vector

    for i in range(2):
        sp1 = mc.listRelatives(joint_loc_list[0], shapes=True)[0]
        sp2 = mc.listRelatives(joint_loc_list[-1], shapes=True)[0]
        ep = mc.listRelatives(pole_vector, shapes=True)[0]
        dist = mc.distanceDimension(sp=(0, 2, 2), ep=(1, 5, 6))
        if i == 0:
            mc.connectAttr(sp1 + '.worldPosition', dist + '.startPoint', f=True).format(i)
        else:
            mc.connectAttr(sp2 + '.worldPosition', dist + '.startPoint', f=True).format(i)
        mc.connectAttr(ep + '.worldPosition', dist + '.endPoint', f=True)
        mc.delete('locator1', 'locator2')
        mc.rename(mc.listRelatives(dist, shapes=True), nn_list[i-1] + '_to_pole_vec' + '_dist')

    return armIK

    """jDis = 0
    globalScaleMD = mc.createNode("multiplyDivide", n=nn + '_globalScale')
    mc.setAttr(globalScaleMD + '.op', 1)
    scaleMD = mc.createNode("multiplyDivide", n=nn + '_scale')
    mc.setAttr(scaleMD + '.op', 2)
    lCondition = mc.createNode("condition", n=nn + '_lengthcondition')
    mc.setAttr(lCondition + '.op', 5)
    #onOffCondition = mc.createNode("condition", n=nn + '_onoffcondition')
    #mc.setAttr(onOffCondition + '.op', 3)
    #mc.setAttr(onOffCondition + '.st', 1)

    # ---- Create Nodes
    ctrlDist = mc.createNode("distanceBetween", n=nn + '_CtrlDist')
    pma = mc.createNode("plusMinusAverage", n=nn + '_PMA')
    stretchyMD = mc.createNode("multiplyDivide", n=nn + 'MD')

    for i, j in enumerate(measureChain):
        if j == measureChain[-1]:
            break
        else:
            jFirst = j
            jSecond = measureChain[i+1]

            nnFirst = name.removePrefix(jFirst)
            nnFirst = name.removeSuffix(nnFirst)
            nnSecond = name.removePrefix(jSecond)
            nnSecond = name.removeSuffix(nnSecond)

            dis = mc.createNode("distanceBetween", n=nnFirst + "_" + nnSecond + "_Dist")

            mc.connectAttr(jFirst + '.worldMatrix', dis + '.inMatrix1')
            mc.connectAttr(jSecond + '.worldMatrix', dis + '.inMatrix2')
            mc.connectAttr(jFirst + '.rotatePivotTranslate', dis + '.point1')
            mc.connectAttr(jSecond + '.rotatePivotTranslate', dis + '.point2')

            mc.connectAttr(dis + '.distance', pma + '.input1D[' + str(i) + ']')
            jDis += mc.getAttr(dis + '.distance')

    # ---- Connect/Set attribute
    mc.connectAttr(ikCtrl + '.worldMatrix[0]', ctrlDist + '.inMatrix1')
    mc.connectAttr(measureChain[0] + '.worldMatrix[0]', ctrlDist + '.inMatrix2')
    mc.connectAttr(ikCtrl + '.rotatePivotTranslate', ctrlDist + '.point1')
    mc.connectAttr(measureChain[0] + '.rotatePivotTranslate', ctrlDist + '.point2')
    mc.connectAttr(ctrlDist + '.distance', stretchyMD + '.input1X')
    mc.connectAttr(pma + '.output1D', stretchyMD + '.input2X')
    mc.setAttr(stretchyMD + '.op', 2)
    mc.setAttr(lCondition + '.secondTerm', 1)
    mc.setAttr(lCondition + '.colorIfTrueR', 1)
    mc.connectAttr(stretchyMD + '.outputX', lCondition + '.colorIfFalseR')
    mc.connectAttr(stretchyMD + '.outputX', lCondition + '.firstTerm')

    jointGrp = ikChain[0:-1]

    for j in jointGrp:
        mc.connectAttr(lCondition + '.outColorR', j + '.sx')"""
