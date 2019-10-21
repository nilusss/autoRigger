"""
joint utils @ utils
"""

import maya.cmds as mc


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


def jointBlend(resultChain=[], ikChain=[], fkChain=[], blender=""):

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
        mc.connectAttr(resultChain + '.jointOrient', eTQ + '.inputRotate')
        mc.connectAttr(eTQ + '.outputQuat', qI + '.inputQuat')
        mc.connectAttr(qI + '.outputQuat', qP + '.input2Quat')
        mc.connectAttr(qP + '.outputQuat', qTE + '.inputQuat')
        mc.connectAttr(qTE + '.outputRotate', resultChain + '.r')

        mc.connectAttr(blendDecomp + '.outputTranslate', resultChain + '.t')
        mc.connectAttr(blendDecomp + '.outputScale', resultChain + '.s')
