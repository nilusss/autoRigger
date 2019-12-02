"""
joint utils @ utils

Utilities to work with names and strings
"""

import maya.cmds as mc


def listHierarchy(topJoint, endJoint, withEndJoints=True):

    """
    List joint hierarchy starting with top joint

    @param topJoint: str, first joint to get the hierarchy from
    @param endJoint: str, lest joint to stop the hierarchy at
    @param withEndJoints: boolean, wether the list should include the endJoint
    @return: list(str), list constaining the complete joint list
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


def jointDuplicate(jointChain=[], jointType="FK", offsetGrp="", skip=0):

    """
    Duplicate the given joint hierarchy

    @param jointChain: list(str), the joint chain that should be duplicated
    @param jointType: str, what type the new joint chain is e.g.: FK - IK. Will be used as a part of the suffix
    @param offsetGrp: str, offset group for the joints so they are placed correctly
    @param skip: int, will skip every nth time of inputted number
    @return: list(str), list constaining the duplicated joint chain
    """

    jChain = []

    if skip > 0:
        for i in xrange(0, len(jointChain), skip):
            j = jointChain[i]
            nn = j.replace('Result_jnt', jointType + '_jnt')
            jAppend = mc.duplicate(j, parentOnly=True, n=nn)
            mc.parent(jAppend[0], offsetGrp)
            jChain.extend(jAppend)
        for i in range(len(jChain)):
            prevJnt = i-1
            if i > 0:
                mc.parent(jChain[i], jChain[prevJnt])

    else:
        for i, j in enumerate(jointChain):
            nn = j.replace('Result_jnt', jointType + '_jnt')
            jAppend = mc.duplicate(j, parentOnly=True, n=nn)
            mc.parent(jAppend[0], offsetGrp)
            jChain.extend(jAppend)
            prevJnt = i-1
            if i > 0:
                mc.parent(jAppend, jChain[prevJnt])

    return jChain


def get_mid_joint(joint_chain=[]):

    """
    Get the middle joint in a joint chain

    @param joint_chain: list(str), the joint chain to get the middle joint from
    @return: int, the number in the joint chain list
    """

    if (len(joint_chain) % 2) == 0:
        get_mid_joint = int(len(joint_chain) / 2) - 1
    else:
        get_mid_joint = int(len(joint_chain) / 2)

    return get_mid_joint


def jointBlend(resultChain, ikChain, fkChain, blender=""):

    """
    Blends the result chain between two joint chains

    @param resultChain: list(str), the joints chain the should blend between the two given chains
    @param ikChain: list(str), the IK chain that is used for blending
    @param fkChain: list(str), the FK chain that is used for blending
    @param blender: str, the controller that is used for blending
    @return: int, the number in the joint chain list
    """

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

        mc.connectAttr(ikChain[i] + '.worldMatrix', ikMult + '.matrixIn[1]')
        mc.connectAttr(fkChain[i] + '.worldMatrix', fkMult + '.matrixIn[1]')

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
