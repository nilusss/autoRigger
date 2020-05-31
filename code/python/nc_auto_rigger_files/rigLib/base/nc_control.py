"""
module for making controls for the rig
"""

import maya.cmds as mc


class Control():

    def __init__(self,
                 prefix='new',
                 scale=1.0,
                 translateTo='',
                 rotateTo='',
                 parent='',
                 shape='circle',
                 lockChannels=['s', 'v']
                 ):

        """
        @param prefix: str, prefix to name new object groups
        @param scale: float, scale value for size of control.
        @param translateTo: str, reference object for control position
        @param rotateTo: str, reference object for control orientation
        @param parent: str, object to be parent of new control
        @param shape: str, control shape type
        @param lockChannels: list(str), list of channels on control to be locked and non-keyable
        @return: none
        """

        ctrlObject = None
        circleNormal = [1, 0, 0]
        degree = 3
        sections = 8

        # control shape library
        if shape in ['circle', 'circleX']:
            circleNormal = [1, 0, 0]
            degree = 3
            sections = 8
        elif shape == 'circleY':
            circleNormal = [0, 1, 0]
            degree = 3
            sections = 8
        elif shape == 'circleZ':
            circleNormal = [0, 0, 1]
            degree = 3
            sections = 8
        elif shape in ['diamond', 'diamondX']:
            circleNormal = [1, 0, 0]
            degree = 1
            sections = 4
        elif shape == 'diamondY':
            circleNormal = [0, 1, 0]
            degree = 1
            sections = 4
        elif shape == 'diamondZ':
            circleNormal = [0, 0, 1]
            degree = 1
            sections = 4
        elif shape == 'sphere':
            ctrlObject = mc.circle(name=prefix + '_ctrl', constructionHistory=False,
                                   normal=[1, 0, 0], radius=scale)[0]
            addShape1 = mc.circle(name=prefix + '_ctrl', constructionHistory=False,
                                  normal=[0, 1, 0], radius=scale)[0]
            addShape2 = mc.circle(name=prefix + '_ctrl', constructionHistory=False,
                                  normal=[0, 0, 1], radius=scale)[0]
            mc.parent(mc.listRelatives(addShape1, s=1),
                      ctrlObject, relative=1, shape=1)
            mc.parent(mc.listRelatives(addShape2, s=1),
                      ctrlObject, relative=1, shape=1)
            mc.delete(addShape1)
            mc.delete(addShape2)
        elif shape == 'cube':
            ctrlObject = mc.curve(name=prefix + '_ctrl', d=True,
                                  p=[(0.5, 0.5, 0.5), (0.5, -0.5, 0.5),
                                     (-0.5, -0.5, 0.5), (-0.5, 0.5, 0.5),
                                     (0.5, 0.5, 0.5), (0.5, -0.5, 0.5),
                                     (0.5, -0.5, -0.5), (0.5, 0.5, -0.5),
                                     (0.5, 0.5, 0.5), (0.5, 0.5, -0.5),
                                     (0.5, -0.5, -0.5), (-0.5, -0.5, -0.5),
                                     (-0.5, 0.5, -0.5), (0.5, 0.5, -0.5),
                                     (-0.5, 0.5, -0.5), (-0.5, -0.5, -0.5),
                                     (-0.5, -0.5, 0.5), (-0.5, 0.5, 0.5),
                                     (-0.5, 0.5, -0.5)],
                                  k=[0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18])

            mc.scale(scale, scale, scale, ctrlObject + '.cv[0:18]')
        elif shape == 'rectangle':
            ctrlObject = mc.curve(name=prefix + '_ctrl', d=True,
                                  p=[(0.7, 0.3, 0.5), (0.7, -0.3, 0.5),
                                     (-0.7, -0.3, 0.5), (-0.7, 0.3, 0.5),
                                     (0.7, 0.3, 0.5), (0.7, -0.3, 0.5),
                                     (0.7, -0.3, -0.5), (0.7, 0.3, -0.5),
                                     (0.7, 0.3, 0.5), (0.7, 0.3, -0.5),
                                     (0.7, -0.3, -0.5), (-0.7, -0.3, -0.5),
                                     (-0.7, 0.3, -0.5), (0.7, 0.3, -0.5),
                                     (-0.7, 0.3, -0.5), (-0.7, -0.3, -0.5),
                                     (-0.7, -0.3, 0.5), (-0.7, 0.3, 0.5),
                                     (-0.7, 0.3, -0.5)])

            mc.scale(scale, scale, scale, ctrlObject + '.cv[0:18]')
        elif shape == 'global':
            ctrlObject = mc.curve(name=prefix+'_ctrl', d=1,
                                  p=[(-5.472546, 0, 1.778139), (-5.472546, 0, -1.778137),
                                     (-4.655226, 0, -3.382219), (-3.38222, 0, -4.655226),
                                     (-1.778138, 0, -5.472547), (1.778139, 0, -5.472547),
                                     (3.382222, 0, -4.655227), (4.655229, 0, -3.38222),
                                     (5.47255, 0, -1.778138), (5.472546, 0, 1.778139),
                                     (4.655226, 0, 3.382221), (3.38222, 0, 4.655227),
                                     (1.778138, 0, 5.472547), (-1.778137, 0, 5.472547),
                                     (-3.382219, 0, 4.655227), (-4.655226, 0, 3.382221),
                                     (-5.472546, 0, 1.778139)])
            globalShape = mc.listRelatives(ctrlObject, s=True)
            globalShape = mc.rename(globalShape, ctrlObject + 'WorldShape')
            mc.scale(scale, scale, scale, ctrlObject + '.cv[0:16]')

            worldForward = mc.curve(name=prefix + 'worldForward', d=1, p=[(1.778138, 0, 5.472547), (6.55294e-07, 0, 8.059775), (-1.778137, 0, 5.472547)])
            worldBackward = mc.curve(name=prefix + 'worldBackward', d=1, p=[(-1.778138, 0, -5.472547), (8.61953e-07, 0, -6.934346), (1.778139, 0, -5.472547)])
            worldLeft = mc.curve(name=prefix + 'worldRight', d=1, p=[(5.47255, 0, -1.778138), (6.934345, 0, 1.43659e-06), (5.472546, 0, 1.778139)])
            worldRight = mc.curve(name=prefix + 'worldLeft', d=1, p=[(-5.472546, 0, -1.778137), (-6.934345, 0, 1.43659e-06), (-5.472546, 0, 1.778139)])

            globalExtraShapes = []
            globalExtraShapes.extend([worldForward, worldBackward, worldLeft, worldRight])
            for shape in globalExtraShapes:
                getShape = mc.listRelatives(shape, s=True)
                nn = shape + 'Shape'
                newShapeName = mc.rename(getShape, nn)
                mc.parent(newShapeName, ctrlObject, s=True, r=True)
                mc.scale(scale, scale, scale, newShapeName + '.cv[0:2]')

            mc.delete(worldForward, worldBackward, worldLeft, worldRight)
        elif shape == 'settings':
            ctrlObject = mc.curve(name=prefix+'_ctrl', d=1,
                                  p=[(0, 0, 1), (-1, 0, 1), (-1, 0, 0),
                                     (-2, 0, 0), (-2, 0, -1), (-1, 0, -1),
                                     (-1, 0, -2), (0, 0, -2), (0, 0, -1),
                                     (1, 0, -1), (1, 0, 0), (0, 0, 0),
                                     (0, 0, 1)])
        elif shape == 'offset':
            ctrlObject = mc.curve(name=prefix+'_ctrl', d=1,
                                  p=[(-5.472546, 0, 1.778139), (-5.472546, 0, -1.778137),
                                     (-4.655226, 0, -3.382219), (-3.38222, 0, -4.655226),
                                     (-1.778138, 0, -5.472547), (1.778139, 0, -5.472547),
                                     (3.382222, 0, -4.655227), (4.655229, 0, -3.38222),
                                     (5.47255, 0, -1.778138), (5.472546, 0, 1.778139),
                                     (4.655226, 0, 3.382221), (3.38222, 0, 4.655227),
                                     (1.778138, 0, 5.472547), (-1.778137, 0, 5.472547),
                                     (-3.382219, 0, 4.655227), (-4.655226, 0, 3.382221),
                                     (-5.472546, 0, 1.778139)])
            mc.scale(scale, scale, scale, ctrlObject + '.cv[0:16]')
        elif shape == 'fancy_sphere':
            ctrlObject = mc.curve(name=prefix+'_ctrl', d=1,
                                  p=[(0, 3.21, 0), (0, 2.96, 1.23), (0, 2.27, 2.27),
                                     (0, 1.23, 2.96), (0, 0, 3.21), (0, -1.23, 2.96),
                                     (0, -2.27, 2.27), (0, -2.97, 1.23), (0, -3.21, 0),
                                     (0, -2.96, -1.23), (0, -2.27, -2.27), (0, -1.23, -2.96),
                                     (0, 0, -3.21), (0, 1.23, -2.96), (0, 2.27, -2.27),
                                     (0, 2.96, -1.23), (0, 3.21, 0), (-0.87, 2.96, 0.97),
                                     (-1.60, 2.27, 1.60), (-2.09, 1.23, 2.09), (-2.27, 0, 2.27),
                                     (-2.09, -1.23, 2.09), (-1.60, -2.27, 1.60), (-0.87, -2.96, 0.87),
                                     (0, -3.21, 0), (0.87, -2.97, -0.87), (1.60, -2.27, -1.60),
                                     (2.09, -1.23, -2.09), (2.27, 0, -2.27), (2.09, 1.23, -2.09),
                                     (1.60, 2.27, -1.60), (0.87, 2.86, -0.87), (0, 3.21, 0),
                                     (-1.23, 2.97, 0), (-2.27, 2.27, 0), (-2.97, 1.23, 0),
                                     (-3.21, 0, 0), (-2.97, -1.23, 0), (-2.27, -2.27, 0), 
                                     (-1.23, -2.96, 0), (0, -3.21, 0), (1.23, -2.97, 0),
                                     (2.27, -2.27, 0), (2.97, -1.23, 0), (3.21, 0, 0),
                                     (2.97, 1.23, 0), (2.27, 2.27, 0), (1.23, 2.97, 0),
                                     (0, 3.21, 0), (-0.87, 2.97, -0.87), (-1.60, 2.27, -1.60),
                                     (-2.09, 1.23, -2.09), (-2.27, 0, -2.27), (-2.09, -1.23, -2.09),
                                     (-1.60, -2.27, -1.60), (-0.87, -2.96, -0.87), (0, -3.21, 0),
                                     (0.87, -2.97, 0.87), (1.60, -2.27, 1.60), (2.09, -1.23, 2.09),
                                     (2.27, 0, 2.27), (2.09, 1.23, 2.09), (1.60, 2.27, 1.60),
                                     (0.87, 2.97, 0.87), (0, 3.21, 0), (1.23, 2.97, 0),
                                     (2.27, 2.27, 0), (2.97, 1.23, 0), (3.21, 0, 0),
                                     (2.27, 0, 2.27), (0, 0, 3.21), (-2.27, 0, 2.27),
                                     (-3.21, 0, 0), (-2.27, 0, -2.27), (0, 0, -3.21),
                                     (2.27, 0, -2.27), (3.21, 0, 0), (2.27, 0, 2.27),
                                     (0, 0, 3.21)])
        if not ctrlObject:

            ctrlObject = mc.circle(name=prefix + '_ctrl', constructionHistory=False,
                                   normal=circleNormal, degree=degree, sections=sections, radius=scale)[0]

        ctrlOffset = mc.group(n=prefix+'Offset_grp', em=1)
        mc.parent(ctrlObject, ctrlOffset)

        # set control color
        getCtrlShape = mc.listRelatives(ctrlObject, s=1)
        [mc.setAttr(s+'.ove', 1) for s in getCtrlShape]

        if prefix.startswith('l_'):
            [mc.setAttr(s+'.ovc', 6) for s in getCtrlShape]
        elif prefix.startswith('r_'):
            [mc.setAttr(s+'.ovc', 13) for s in getCtrlShape]
        else:
            [mc.setAttr(s+'.ovc', 22) for s in getCtrlShape]

        # translate control
        if mc.objExists(translateTo):
            mc.delete(mc.pointConstraint(translateTo, ctrlOffset))

        # rotate control
        if mc.objExists(rotateTo):
            mc.delete(mc.orientConstraint(rotateTo, ctrlOffset))

        # parent control
        if mc.objExists(parent):
            mc.parent(ctrlOffset, parent)

        # lock control channels
        singleAttributeLockList = []

        for ch in lockChannels:
            if ch in ['t', 'r', 's']:
                for axis in ['x', 'y', 'z']:
                    attr = ch + axis
                    singleAttributeLockList.append(attr)
            else:
                singleAttributeLockList.append(ch)
        for attr in singleAttributeLockList:
            mc.setAttr(ctrlObject + '.' + attr, l=1, k=0)

        # add public variables
        self.C = ctrlObject
        self.Off = ctrlOffset
