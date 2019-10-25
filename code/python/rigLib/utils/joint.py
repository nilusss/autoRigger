"""
joint utils @ utils
"""

import maya.cmds as mc

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

        #mc.connectAttr(ikChain[i] + '.worldMatrix', ikMult + '.matrixIn[0]')
        mc.connectAttr(ikChain[i] + '.worldMatrix', ikMult + '.matrixIn[1]')
        #mc.disconnectAttr(ikChain[i] + '.worldMatrix', ikMult + '.matrixIn[0]')

        #mc.connectAttr(fkChain[i] + '.worldMatrix', fkMult + '.matrixIn[0]')
        mc.connectAttr(fkChain[i] + '.worldMatrix', fkMult + '.matrixIn[1]')
        #mc.disconnectAttr(fkChain[i] + '.worldMatrix', fkMult + '.matrixIn[0]')

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


def jointStretchyIK(ikChain, measureChain, ikCtrl):

    nn = name.removeSuffix(ikChain[0])
    mc.addAttr(ikCtrl, shortName='stretch', longName='Stretchy',
               dv=1, min=0, max=1, at="float", k=1)

    jDis = 0
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
        mc.connectAttr(lCondition + '.outColorR', j + '.sx')
