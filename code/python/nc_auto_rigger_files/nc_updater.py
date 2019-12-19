"""
updater @ rigLib

Utility to update/rebuild exsiting rigs, but keeping existing controllers 
"""

import os
import json
import tempfile

import maya.cmds as mc
import maya.mel as mel
import nc_info as info

from time import sleep
from builder import biped

reload(info)
reload(biped)


def update(file_location=[], builder_file=''):
    mc.file(new=True, force=True)

    # loop through every file location and import them

    for dir in file_location:

        # split data to get file name
        file_dir = dir.split("/")[0]
        file_name = dir.split("/")[-1]
        file_title = file_name.split(".")[0]
        file_type = file_name.split(".")[-1]

        # import rig file

        before = mc.ls(assemblies=True)
        mc.file(dir, i=1, ns=file_title)
        after = mc.ls(assemblies=True)
        top_node = set(after).difference(before).pop() # using the before and after variable to determine the top node

        child_nodes = mc.listRelatives(top_node, c=True)

        for node in child_nodes:
            if "info_grp" in node:
                info_node = node

        try:
            # get the required info about the rig

            get_rig_version = mc.getAttr(info_node + '.version', asString=True)
            get_rig_version = get_rig_version.encode("ascii")
            get_rig_builder_file = mc.getAttr(info_node + '.baserig', asString=True)
            get_character_name = mc.getAttr(info_node + '.charname', asString=True)

            if get_rig_version != info.AR_VERSION and get_rig_builder_file == builder_file:
                get_ctrls = mc.ls(file_title + ':*ctrl', tr=1, type='nurbsCurve')

                # duplicate joints and and model geometry
                get_root_joint = mc.ls(file_title + ':root')[0]
                dup_root_joint = mc.duplicate(get_root_joint, rr=True, st=True, ic=True)[0]
                mc.parent(dup_root_joint, w=True)
                mc.select(dup_root_joint, hi=True)
                root_hierarchy = mc.ls(sl=True)

                for joint in root_hierarchy:
                    disc_attr = mc.listAttr(joint, k=True, c=True)
                    for attr in disc_attr:
                        print attr
                        mel.eval("source channelBoxCommand; CBdeleteConnection \"{}.{}\"".format(joint, attr))


                get_model_grp = mc.ls(file_title + ':model_grp')[0]
                get_geometry = mc.listRelatives(get_model_grp, c=True)
                dup_geometry = mc.duplicate(get_geometry, rr=True)[0]

                mc.parent(dup_geometry, w=True)
                mc.select(d=True)
                # create temp json file

                jsonfile = tempfile.NamedTemporaryFile('w', delete=False)

                try:
                    data = {}
                    data['controllers'] = []
                    for ctrl in get_ctrls:
                        temp_ctrl = mc.duplicate(ctrl, n=ctrl + '_temp', parentOnly=True, rr=True)[0]
                        get_ctrl_shapes = mc.listRelatives(ctrl, shapes=True)
                        mc.parent(temp_ctrl, w=True)

                        for shape in get_ctrl_shapes:
                            mc.parent(shape, temp_ctrl, s=True, r=True)

                        data['controllers'].append({
                            'name': temp_ctrl
                        })
                    with jsonfile:

                        json.dump(data, jsonfile)

                    # create updated rig

                    before = mc.ls(assemblies=True)
                    biped.create(characterName=get_character_name,
                                 pathSkeleton=dup_root_joint,
                                 pathModel=dup_geometry,
                                 pathSkinCluster='',
                                 update=True, sceneScale=1,
                                 rootJnt='root')

                    after = mc.ls(assemblies=True)
                    new_top_node = set(after).difference(before).pop()

                    mc.delete(top_node)

                    # open JSON file to read and match controller names
                    with open(jsonfile.name) as jsonfile:
                        json_data = json.load(jsonfile)

                        for c in json_data['controllers']:
                            # remove namespace from temp controller

                            temp_ctrl = mc.rename(c['name'], c['name'].replace(file_title + ":", ""))
                            print temp_ctrl

                            # get the updated rig controller

                            get_sibling_ctrl = temp_ctrl.replace("_temp", "")
                            print get_sibling_ctrl

                            # delete new controller shapes and replace with the old ones
                            sibling_ctrl_shapes = mc.listRelatives(get_sibling_ctrl, shapes=True)
                            for shape in sibling_ctrl_shapes:
                                mc.delete(shape)

                            get_temp_ctrl_shapes = mc.listRelatives(temp_ctrl, shapes=True)
                            print get_temp_ctrl_shapes

                            for temp_shape in get_temp_ctrl_shapes:
                                new_shape = mc.rename(temp_shape, shape.replace(file_title + ":", ""))
                                mc.parent(new_shape, get_sibling_ctrl, s=True, r=True)
                                #mc.delete(temp_shape)

                            mc.delete(temp_ctrl)

                            # print "Controller name: " + c['name'] + "\n"
                            pass
                finally:
                    os.unlink(jsonfile.name)
                mc.select(new_top_node)

                mc.file(file_dir + "/" + file_name, type="mayaAscii", exportSelected=True)
                mc.file(new=True, force=True)

            else:
                print "\nNo need to update. Same version or wrong build file"
                print "Deleting import"
                mc.delete(top_node)

        except Exception as e:
            print "Error: Unable to update rig. "
            print "Exception:", e
            return
