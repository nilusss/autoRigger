"""
updater @ rigLib

Utility to update/rebuild exsiting rigs, but keeping existing controllers 
"""

import os
import json
import tempfile

import maya.cmds as mc
import nc_info as info

from builder import biped

reload(info)


def update(file_location=[], builder_file=''):
    mc.file(new=True, force=True)

    # loop through every file location and import them

    for dir in file_location:

        # split data to get file name

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
            get_rig_version = mc.getAttr(info_node + '.version', asString=True)
            get_rig_version = get_rig_version.encode("ascii")

            get_rig_builder_file = mc.getAttr(info_node + '.baserig', asString=True)
            #get_rig_builder_file = get_rig_vget_rig_builder_fileersion.encode("ascii")

            if get_rig_version != info.AR_VERSION and get_rig_builder_file == builder_file:
                get_ctrls = mc.ls(file_title + ':*ctrl', tr=1, type='nurbsCurve')

                # create temp json file

                jsonfile = tempfile.NamedTemporaryFile('w', delete=False)

                try:
                    data = {}
                    data['controllers'] = []
                    for ctrl in get_ctrls:
                        temp_ctrl = mc.duplicate(ctrl, n=ctrl + '_temp', parentOnly=True, rr=True)[0]
                        get_ctrl_shapes = mc.listRelatives(ctrl, shapes=True)

                        for shape in get_ctrl_shapes:
                            mc.parent(shape, temp_ctrl, s=True, r=True)

                        data['controllers'].append({
                            'name': temp_ctrl
                        })
                    with jsonfile:

                        json.dump(data, jsonfile)

                    # open JSON file to read and match controller names

                    with open(jsonfile.name) as jsonfile:
                        json_data = json.load(jsonfile)


                        for c in json_data['controllers']:
                            #print "Controller name: " + c['name'] + "\n"
                            pass
                finally:
                    os.unlink(jsonfile.name)
                mc.select(d=True)
            else:
                print "\nNo need to update. Same version or wrong build file"
                print "Deleting import"
                mc.delete(top_node)

        except Exception as e:
            print "Error: No node named \"info_grp\". Can not update rig. "
            print "Exception:", e
            return
