import maya.cmds as mc
import rigLib as rl


def UI():
    if (mc.window("autoRigger", exists=True)):
        mc.deleteUI("autoRigger")

    arWindow = mc.window("autoRigger", ex=False, title="big boi auto rig", iconName='big boi auto rig', widthHeight=(300, 300) )
    arFormLayout = mc.formLayout()
    # arScrollLayout = mc.scrollLayout()
    arColumnLayout = mc.columnLayout(adj=1)

    arPreFrameLayout = mc.frameLayout(w=300, mw=10, cll=1, cl=1, l="Initial Setup")

    mc.columnLayout(adj=1, cal="left")

    mc.text(fn="boldLabelFont", l="This \"Preparation\" section is not required,")
    mc.text(fn="boldLabelFont", l="but recommended if you want to help the rigger")
    mc.separator(h=20, style="singleDash")
    mc.text(l="Clean:")
    mc.text(l="Use the \"Model Clean Up\" tool to create a top node")
    mc.text(l="or to clean up unused nodes.")
    mc.text(l="Tool opens in a new window.")
    mc.separator(h=10, style="none")
    mc.rowLayout(nc=4, cw4=[60, 114, 51, 15])
    mc.separator()
    mc.button(label='Model Clean Up', command=modelCleanUp)
    mc.separator()
    mc.button(w=11, l="?", c="asPreModelCleaner")

    mc.setParent('..')

    mc.setParent(arColumnLayout)
    arBodyFrameLayout = mc.frameLayout(w=270, mw=10, cll=1, cl=1, l="Body")
    mc.columnLayout(adj=0)
    mc.button(label='Do Nothing')
    mc.button(label='Close', command=('cmds.deleteUI(\"' + arWindow + '\", window=True)'))
    mc.setParent('..')

    mc.showWindow(arWindow)
    mc.window('autoRigger', e=True, width=300, height=300)
    # m = rl.base.module.Base(characterName='boi')
    # module = rl.base.module.Module(prefix='spine', baseObj=m)


def modelCleanUp(*args):
    print "ass"

UI()
