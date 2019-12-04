import maya.cmds as mc

sel = mc.ls(sl=True)

sel_shapes = mc.listRelatives(sel, shapes=True)

degs = []
points = []
knots = []

if sel_shapes is not None:
    for i,s in enumerate(sel_shapes):
        crv_info = mc.createNode("curveInfo")
        mc.connectAttr(s + '.worldSpace', crv_info + '.inputCurve')
        degs.append(mc.getAttr(s + '.degree'))
        points.append(mc.getAttr(crv_info + '.controlPoints[*]'))
        knots.append(mc.getAttr(crv_info + '.knots[*]'))
        
        curve = mc.curve(d=degs[i], p=points[i], k=knots[i])
        
        cmds.xform(centerPivots=True)
        mc.move(curve, 0, 0, 0, a=True, moveXYZ=True)
        

else:
    print "Select a curve"