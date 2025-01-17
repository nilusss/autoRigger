"""
constrain utils @ utils
"""

import maya.cmds as mc
import maya.OpenMaya as om


def matrixConstraint(driver, driven, mo=True, connMatrix=['t', 'r', 's']):

    """
    Does the same as a normal parent constraint, but uses matrices for better accuracy

    @param driver: str, object to drive the constraint
    @param driven: str, object to be driven
    @param mo: boolean, wether the constraint should maintain offset or not
    @param connMatrix: list(str), the attributes that should be connected from the driver to the driven
    @return: none
    """

    multMatrix = mc.createNode('multMatrix', n=driven + '_multMatrix')
    decomposeMatrix = mc.createNode('decomposeMatrix', n=driven + '_decomposeMatrix')
    mc.connectAttr(multMatrix + '.matrixSum', decomposeMatrix + '.inputMatrix', force=True)
    drivenParent = mc.listRelatives(driven, parent=True)

    if mc.nodeType(driven) == 'joint':
        qP = mc.createNode("quatProd")
        qI = mc.createNode("quatInvert")
        eTQ = mc.createNode("eulerToQuat")
        qTE = mc.createNode("quatToEuler")
        mc.connectAttr(decomposeMatrix + '.outputQuat', qP + '.input1Quat')
        mc.connectAttr(driven + '.jointOrient', eTQ + '.inputRotate')
        mc.connectAttr(eTQ + '.outputQuat', qI + '.inputQuat')
        mc.connectAttr(qI + '.outputQuat', qP + '.input2Quat')
        mc.connectAttr(qP + '.outputQuat', qTE + '.inputQuat')

    if mo is True:
        localOffMatrix = mc.createNode('multMatrix', n=driven + 'localOffset_multMatrix')
        mc.connectAttr(driven + '.worldMatrix[0]', localOffMatrix + '.matrixIn[0]')
        mc.connectAttr(driver + '.worldInverseMatrix[0]', localOffMatrix + '.matrixIn[1]')
        localOffset = mc.getAttr(localOffMatrix + '.matrixSum')
        mc.setAttr(multMatrix + '.matrixIn[0]', localOffset, type='matrix')
        mc.connectAttr(driver + '.worldMatrix[0]', multMatrix + '.matrixIn[1]')
        if drivenParent == None:
            mc.connectAttr(driven + '.parentInverseMatrix[0]', multMatrix + '.matrixIn[2]')
        else:
            mc.connectAttr(drivenParent[0] + '.worldInverseMatrix[0]', multMatrix + '.matrixIn[2]')
    else:
        mc.connectAttr(driver + '.worldMatrix[0]', multMatrix + '.matrixIn[0]')
        mc.connectAttr(driven + '.parentInverseMatrix[0]', multMatrix + '.matrixIn[1]')

    if mc.nodeType(driven) == 'joint':
        mc.connectAttr(decomposeMatrix + '.o' + connMatrix[0], driven + '.' + connMatrix[0])
        #mc.connectAttr(decomposeMatrix + '.o' + connMatrix[2], driven + '.' + connMatrix[2])
        mc.connectAttr(qTE + '.outputRotate', driven + '.r')
    else:
        for m in connMatrix:
            mc.connectAttr(decomposeMatrix + '.o' + m, driven + '.' + m)
