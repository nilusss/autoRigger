import functools
import maya.cmds as mc
import maya.mel as mel
import rigLib as rl
import sys

from functools import partial


def UI():
    if (mc.window("autoRigger", exists=True)):
        mc.deleteUI("autoRigger")

    arWindow = mc.window("autoRigger", ex=False, title="big boi auto rig", iconName='bigboiautorig')
    arFormLayout = mc.formLayout()
    arScrollLayout = mc.scrollLayout(childResizable=True)
    arColumnLayout = mc.columnLayout(adj=1)
    
    arPreFrameLayout = mc.frameLayout(w=300, mw=10, cll=1, cl=1, l="Initial Setup")
    mc.columnLayout(adj=0, cal="left")
    mc.separator(h=10, style="none")
    mc.text(fn="boldLabelFont", l="This \"Initial Setup\" section is not required,")
    mc.text(fn="boldLabelFont", l="but recommended if you want to help the rigger")
    mc.separator(h=20, style="singleDash")
    mc.text(l="Clean:")
    mc.text(l="Use the \"Model Clean Up\" tool to create a top node")
    mc.text(l="or to clean up unused nodes.")
    mc.text(l="Tool opens in a new window.")
    mc.separator(h=10, style="none")
    mc.rowLayout(nc=4, cw4=[60, 114, 51, 15])
    mc.separator()
    mc.button(label='Model Clean Up', command=arCleanUpUI)
    mc.separator()
    #mc.button(w=11, l="?", c="asPreModelCleaner")

    mc.setParent('..')

    mc.setParent(arColumnLayout)
    arBodyFrameLayout = mc.frameLayout(w=270, mw=10, cll=1, cl=1, l="Body")
    mc.columnLayout(adj=0)
    mc.button(label='Do Nothing')
    mc.button(label='Close', command=('cmds.deleteUI(\"' + arWindow + '\", window=True)'))
    mc.setParent('..')

    mc.formLayout(arFormLayout, edit=True, attachForm=[(arScrollLayout, "right", 2), (arScrollLayout, "left", 2), (arScrollLayout, "top", 0), (arScrollLayout, "bottom", 0)])
    mc.showWindow(arWindow)
    mc.window('autoRigger', e=True, widthHeight=(300, 300))


def arCreateGeoNode(*args):
    sel = mc.ls(geometry=True)
    if not sel:
        mc.warning("You need to have geometry in your scene")
    elif mc.objExists("geo"):
        mc.warning("You already have a \"geo\" node")
    else:
        geoNode = mc.createNode("transform", n="geo")
        sel = mc.ls(assemblies=True, l=True)
        tempSel=[]
        for s in range(len(sel)):
            tempSel = mc.listRelatives(sel[s], s=True )
            if sel[s] == "|geo":
                continue
            if tempSel == None or mc.objectType(tempSel[0]) == "mesh":
                mc.parent(sel[s], geoNode)
        mc.select("geo")


def arOptScene(*args):
    mel.eval("cleanUpScene 2")
    mel.eval("cleanUpSceneSetup OptionBoxWindow|formLayout207|tabLayout10|formLayout209|tabLayout11 1;")
    mel.eval("onCloseCommand;")    
    mel.eval("saveOptionBoxSize();")
    mel.eval("if (`window -exists OptionBoxWindow`) deleteUI -window OptionBoxWindow;")
    mel.eval("cleanUpScene 1")


def arCleanUpUI(*args):
    if (mc.window("arModelCleanUp", exists=True)):
        mc.deleteUI("arModelCleanUp")

    arModelCleanUpWin = mc.window("arModelCleanUp", ex=False, title="Model Clean Up", iconName='ModelCleanUp')
    arModelCleanUpFL = mc.formLayout()
    arModelCleanUpCL = mc.columnLayout(adj=1)

    mc.columnLayout(adj=1, cal="left", cw=280, co=["both", 10])
    mc.separator(h=10, style="none")
    mc.text(fn="boldLabelFont", l="The \"Create Group\" button will group all")
    mc.text(fn="boldLabelFont", l="existing geometry in a top node called \"geo\"")
    mc.separator(h=10, style="none")
    mc.rowLayout(nc=3, cw3=[60, 100, 60])
    mc.separator()
    mc.button(label='Create Group', command=arCreateGeoNode)
    mc.separator()
    mc.setParent('..')

    mc.separator(h=20, style="none")
    mc.text(fn="boldLabelFont", l="The \"Optimize Scene\" button will remove empty,")
    mc.text(fn="boldLabelFont", l="invalid, and unused information from the scene.")
    mc.separator(h=10, style="none")
    mc.rowLayout(nc=3, cw3=[60, 100, 60])
    mc.separator()
    mc.button(label='Optimize Scene', command=arOptScene)
    mc.separator()
    mc.setParent('..')

    mc.showWindow(arModelCleanUpWin)
    mc.window('arModelCleanUp', e=True, widthHeight=(280, 170))


UI()
