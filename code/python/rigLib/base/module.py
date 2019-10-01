"""
module for making controls for the rig
"""

import maya.cmds as mc

from . import control

sceneObjectType = 'rig'


class Base():

    def __init__(self,
                 characterName='new',
                 scale=1.0
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
                   type='string', l=1)
        mc.setAttr(self.topGrp + '.' + sceneObjectTypeAt, sceneObjectType,
                   type='string', l=1)

        # make global control and offset control
        globalCtrl = control.Control(prefix='global',
                                     scale=scale,
                                     parent=self.rigGrp,
                                     shape='circle',
                                     lockChannels=['v']
                                     )

        offsetCtrl = control.Control(prefix='offset',
                                     scale=scale,
                                     parent=globalCtrl.C,
                                     shape='circle',
                                     lockChannels=['s', 'v']
                                     )

