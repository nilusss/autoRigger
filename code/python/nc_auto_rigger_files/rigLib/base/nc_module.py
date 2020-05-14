"""
module for making top rig structure and rig module
"""

import maya.cmds as mc

from ... import nc_info as info

from . import nc_control
from ..utils import nc_tools

reload(info)

sceneObjectType = 'rig'


class Base():

    """
    class for building top rig structure
    """

    def __init__(self,
                 characterName='new',
                 scale=1.0,
                 globalCtrlScale=20
                 ):

        """
        @param characterName: str, character name
        @param scale: float, general scale of rig
        @return: None
        """

        # create initial rig structure groups
        self.topGrp = mc.group(name=characterName + '_rig_grp', em=1)
        self.rigGrp = mc.group(name='rig_grp', em=1, p=self.topGrp)
        self.modelGrp = mc.group(name='model_grp', em=1, p=self.topGrp)
        self.infoGrp = mc.group(name='info_grp', em=1, p=self.topGrp)
        mc.addAttr(self.infoGrp, shortName='version', longName='VERSION', at="enum", enumName=info.AR_VERSION, keyable=False)
        mc.setAttr(self.infoGrp + '.version', edit=True, channelBox=True)

        # lock info group channels
        nc_tools.lock_channels(obj=self.infoGrp, lockChannels=['t', 'r', 's', 'v'])

        characterNameAt = 'characterName'
        sceneObjectTypeAt = 'sceneObjectType'

        for at in [characterNameAt, sceneObjectTypeAt]:
            mc.addAttr(self.topGrp, ln=at, dt='string')

        mc.setAttr(self.topGrp + '.' + characterNameAt, characterName,
                   type='string', lock=1)
        mc.setAttr(self.topGrp + '.' + sceneObjectTypeAt, sceneObjectType,
                   type='string', lock=1)

        # make global control and offset control
        self.globalCtrl = nc_control.Control(prefix='global',
                                             scale=scale * globalCtrlScale,
                                             parent=self.rigGrp,
                                             shape='global',
                                             lockChannels=['v']
                                             )

        self.offsetCtrl = nc_control.Control(prefix='offset',
                                             scale=scale * globalCtrlScale - 2,
                                             parent=self.globalCtrl.C,
                                             shape='offset',
                                             lockChannels=['s', 'v']
                                             )

        for axis in ['y', 'z']:
            mc.connectAttr(self.globalCtrl.C + '.sx', self.globalCtrl.C + '.s' + axis)
            mc.setAttr(self.globalCtrl.C + '.s' + axis,  keyable=0)

        self.jointsGrp = mc.group(n='joints_grp', em=1, p=self.rigGrp)
        #mc.hide(self.jointsGrp)
        self.modulesGrp = mc.group(n='modules_grp', em=1, p=self.rigGrp)

        mc.parentConstraint(self.offsetCtrl.C, self.jointsGrp, mo=True)
        mc.parentConstraint(self.offsetCtrl.C, self.modulesGrp, mo=True)

        mc.scaleConstraint(self.offsetCtrl.C, self.jointsGrp, mo=True)
        mc.scaleConstraint(self.offsetCtrl.C, self.modulesGrp, mo=True)

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

        """
        @param prefix: str, prefix to name new object groups
        @param baseObj: instance of base.module.Base class
        @return: none
        """
        # create initial rig structure groups
        self.topGrp = mc.group(name=prefix + 'Module_grp', em=1)

        self.controlsGrp = mc.group(name=prefix + 'Controls_grp', em=1, p=self.topGrp)
        self.jointsGrp = mc.group(name=prefix + 'Joints_grp', em=1, p=self.topGrp)
        self.partsGrp = mc.group(name=prefix + 'Parts_grp', em=1, p=self.topGrp)
        self.partsStaticGrp = mc.group(name=prefix + 'PartsStatic_grp', em=1, p=self.topGrp)
        self.infoGrp = mc.group(name=prefix + 'ModuleInfo_grp', em=1, p=self.topGrp)

        mc.hide(self.partsGrp, self.partsStaticGrp)
        mc.hide(self.jointsGrp)
        mc.setAttr(self.partsStaticGrp + '.it', 0, l=1)

        # parent module

        if baseObj:
            mc.parent(self.topGrp, baseObj.modulesGrp)
