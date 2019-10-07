import maya.cmds as mc
import rigLib as rl
print "ass"


def UI():

    if (mc.window("autoRigger", exists=True)):
		mc.deleteUI("autoRigger")
    
    arWindow = mc.window("autoRigger", ex=False, title="big boi auto rig", iconName='big boi auto rig', widthHeight=(200, 55) )
    arFormLayout = mc.formLayout()
    arScrollLayout = mc.scrollLayout()
    arColumnLayout = mc.columnLayout(adj=1)
    arFrameLayout = mc.frameLayout(w=270, mw=10, cll=1, cl=1, l="Initial Setup")
    mc.columnLayout(adj=0)
    mc.button( label='Do Nothing' )
    mc.button( label='Close', command=('cmds.deleteUI(\"' + arWindow + '\", window=True)') )
    mc.setParent( '..' )
    mc.showWindow( arWindow )
    #m = rl.base.module.Base(characterName='boi')
    #module = rl.base.module.Module(prefix='spine', baseObj=m)
