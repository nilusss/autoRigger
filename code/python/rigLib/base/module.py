"""
module for making top rig structure and rig module
"""

import maya.cmds as mc

from . import control

sceneObjectType = 'rig'


class Base():

    """
    class for building top rig structure
    """

    def __init__(self,
                 characterName='new',
                 scale=1.0,
                 globalCtrlScale = 20
                 ):

        # create initial rig structure groups
        self.topGrp = mc.group(name=characterName + '_rig_grp', em=1)
        self.rigGrp = mc.group(name='rig_grp', em=1, p=self.topGrp)
        self.modelGrp = mc.group(name='model_grp', em=1, p=self.topGrp)

        characterNameAt = 'characterName'
        sceneObjectTypeAt = 'sceneObjectType'

        for at in [characterNameAt, sceneObjectTypeAt]:
            mc.addAttr(self.topGrp, ln=at, dt='string')

        mc.setAttr(self.topGrp + '.' + characterNameAt, characterName,
                   type='string', lock=1)
        mc.setAttr(self.topGrp + '.' + sceneObjectTypeAt, sceneObjectType,
                   type='string', lock=1)

        # make global control and offset control
        globalCtrl = control.Control(prefix='global',
                                     scale=scale * globalCtrlScale,
                                     parent=self.rigGrp,
                                     shape='global',
                                     lockChannels=['v']
                                     )

        offsetCtrl = control.Control(prefix='offset',
                                     scale=scale * globalCtrlScale - 2,
                                     parent=globalCtrl.C,
                                     shape='offset',
                                     lockChannels=['s', 'v']
                                     )

        for axis in ['y', 'z']:
            mc.connectAttr(globalCtrl.C + '.sx', globalCtrl.C + '.s' + axis)
            mc.setAttr(globalCtrl.C + '.s' + axis,  keyable=0)

        self.jointsGrp = mc.group(n='joints_grp', em=1, p=offsetCtrl.C)
        self.modulesGrp = mc.group(n='modules_grp', em=1, p=offsetCtrl.C)

        self.extraNodesGrp = mc.group(n='extraNodes_grp', em=1, p=self.rigGrp)
        mc.setAttr(self.extraNodesGrp + '.it', 0, lock=1)


class Module():

    """
    class for building module rig structure
    """

    def __init__(self,
                 prefix='new',
                 baseObj=None
                 ):

        # create initial rig structure groups
        self.topGrp = mc.group(name=prefix + 'Module_grp', em=1)

        self.controlsGrp = mc.group(name=prefix + 'Controls_grp', em=1, p=self.topGrp)
        self.jointsGrp = mc.group(name=prefix + 'Joints_grp', em=1, p=self.topGrp)
        self.partsGrp = mc.group(name=prefix + 'Parts_grp', em=1, p=self.topGrp)
        self.partsStaticGrp = mc.group(name=prefix + 'PartsStatic_grp', em=1, p=self.topGrp)

        mc.hide(self.partsGrp, self.partsStaticGrp)
        mc.setAttr(self.partsStaticGrp + '.it', 0, l=1)

        # parent module

        if baseObj:
            mc.parent(self.topGrp, baseObj.modulesGrp)
