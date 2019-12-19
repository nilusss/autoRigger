"""
deformation module

Module for saving and loading skinweights using bSkinSaver
"""
import os

import maya.cmds as mc

from vendor import bSkinSaver2


def get_geo(model_grp=''):

    geo_list = [mc.listRelatives(o, p=1)[0] for o in mc.listRelatives(model_grp, ad=1, type='mesh')]

    return geo_list


def save_weights(weight_dir, geo_list=[]):

    """
    save geometry weights for character
    """

    for obj in geo_list:
        # save dir and save file

        weight_file = os.path.join(weight_dir, obj + '.weights')

        # save skin weight file

        mc.select(obj)
        bSkinSaver2.bSaveSkinValues(weight_file)

        print "save to: " + weight_file
        mc.select(d=True)


def load_weights(weight_dir, geo_list=[]):

    """
    load geometry weights for character
    """

    # weights folder

    weight_files = os.listdir(weight_dir)

    # load skin weights

    for wt_file in weight_files:

        ext_res = os.path.splitext(wt_file)

        # check extension format
        if not ext_res > 1:
            continue

        # check skin weight file
        if not ext_res[1] == '.weights':
            continue

        # check geometry list
        if geo_list and not ext_res[0] in geo_list:
            continue

        # check if objects exist
        if not mc.objExists(ext_res[0]):
            continue

        fullpath_weight_file = os.path.join(weight_dir, wt_file)

        bSkinSaver2.bLoadSkinValues(loadOnSelection=False, inputFile=fullpath_weight_file)
