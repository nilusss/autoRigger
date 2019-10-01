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

        ctrlObject = None
        circleNormal = [1, 0, 0]

        # control shape library
        if shape in ['circle', 'circleX']:
            circleNormal = [1, 0, 0]
        elif shape == 'circleY':
            circleNormal = [0, 1, 0]
        elif shape == 'circleZ':
            circleNormal = [0, 0, 1]
        elif shape == 'sphere':
            ctrlObject = mc.circle(name=prefix+'ctrl', constructionHistory=False,
                                   normal=[1, 0, 0], radius=scale)[0]
            addShape1 = mc.circle(name=prefix+'ctrl', constructionHistory=False,
                                  normal=[0, 1, 0], radius=scale)[0]
            addShape2 = mc.circle(name=prefix+'ctrl', constructionHistory=False,
                                  normal=[0, 0, 1], radius=scale)[0]
            mc.parent(mc.listRelatives(addShape1, s=1),
                      ctrlObject, relative=1, shape=1)
            mc.parent(mc.listRelatives(addShape2, s=1),
                      ctrlObject, relative=1, shape=1)
            mc.delete(addShape1)
            mc.delete(addShape2)
        elif shape == 'cube':
            ctrlObject = mc.curve(name=prefix+'ctrl', d=True,
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
            mc.setAttr(ctrlObject+'.scale', scale)

        if not ctrlObject:
            ctrlObject = mc.circle(name=prefix+'_ctrl', constructionHistory=False,
                                   normal=circleNormal, radius=scale)[0]

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
