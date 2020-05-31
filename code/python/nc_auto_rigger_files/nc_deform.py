"""
deformation module

Module for saving and loading skinweights using bSkinSaver
"""
import os
import time

import maya.cmds as mc
import maya.mel as mel
from ngSkinTools.mllInterface import MllInterface
from ngSkinTools.importExport import LayerData, JsonExporter, JsonImporter
import json
from vendor import bSkinSaver2


def get_geo(model_grp=''):

    #geo_list = [mc.listRelatives(o, p=1)[0] for o in mc.listRelatives(model_grp, ad=1, type='mesh')]
    geo_list = [o for o in mc.listRelatives(model_grp, ad=1, type='transform')]

    return geo_list


def get_joints(root_joint='root'):

    joint_list = [o for o in mc.listRelatives(root_joint, ad=1, type='joint')]
    try:
        joint_list.remove(root_joint)
    except:
        pass
    return joint_list


def save_weights(weight_dir, geo_list=[]):

    """
    save geometry weights for character
    """

    for obj in geo_list:
        # save dir and save file

        weight_file = os.path.join(weight_dir, obj + '.json')

        layerData = LayerData()
        try:
            layerData.loadFrom(obj + 'Shape')
        except:
            try:
                mll = MllInterface()
                mll.setCurrentMesh(obj+'Shape')
                ass = mll.initLayers()
                layer = mll.createLayer('Base Weights')
            except:
                pass
        exporter = JsonExporter()
        jsonContents = exporter.process(layerData)
        # string "jsonContents" can now be saved to an external file

        with open(weight_file, 'w') as f:
            f.write(jsonContents)
            #json.dump(jsonContents, f)
        # save skin weight file

        #mc.select(obj)
        #bSkinSaver2.bSaveSkinValues(weight_file)

        print "Saved to: " + weight_file
        mc.select(d=True)


def load_weights(weight_dir, geo_list=[], joint_list=[]):

    """
    load geometry weights for character
    """

    # weights folder

    weight_files = os.listdir(weight_dir)

    # load skin weights
    # alternatively, if you don't want such a long line of code:

    for geo in geo_list:
        kwargs = {
            'toSelectedBones': True,
            'bindMethod': 0,
            'skinMethod': 2,
            'name': geo.replace('geo', 'scls'),
            'normalizeWeights': 1,
            'maximumInfluences': 4
        }
        try:
            scls = mc.skinCluster(joint_list, geo, **kwargs)[0]
        except RuntimeError:
            print 'bad bind' +str(RuntimeError)

    for wt_file in weight_files:

        ext_res = os.path.splitext(wt_file)

        # check extension format
        if not ext_res > 1:
            continue

        # check skin weight file
        if not ext_res[1] == '.json':
            continue

        # check geometry list
        if geo_list and not ext_res[0] in geo_list:
            continue

        # check if objects exist
        if not mc.objExists(ext_res[0]):
            continue

        fullpath_weight_file = os.path.join(weight_dir, wt_file)

        if ".json" in ext_res[1]:
            with open(fullpath_weight_file, 'r') as f:
                data = f.read()
                time.sleep(0.2)

            #with open(fullpath_weight_file) as json_file:
                #data = json.load(json_file)
            importer = JsonImporter()
            layerData = importer.process(data)
            try:
                layerData.saveTo(wt_file.replace('.json', 'Shape'))
            except Exception as e:
                print 'warning:' + str(e)

        #bSkinSaver2.bLoadSkinValues(loadOnSelection=False, inputFile=fullpath_weight_file)
