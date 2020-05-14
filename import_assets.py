import os
import sys
import shutil
import logging
import distutils.dir_util
import distutils.file_util
import inspect


def lineno():
    """Returns the current line number
    """

    return inspect.currentframe().f_back.f_lineno


logging.basicConfig(filename='importer.log', level=logging.DEBUG, format='%(asctime)s - %(lineno)d - %(levelname)s - %(message)s')
logging.debug('\n New log')


def list_subfolders(check_path, return_full_path=False):
    """Lists all subfolders of given path

    Arguments:
        check_path {string} -- Path to check for subfolders
        return_full_path {boolean} -- Wether it should return just the folder name or the full path

    Returns:
        list -- Returns a list of all subfolders
    """

    if return_full_path:
        folders = [os.path.join(check_path, d) for d in os.listdir(check_path)]
    else:
        folders = [dI for dI in os.listdir(check_path) if os.path.isdir(
                                            os.path.join(check_path, dI)
                                                                       )]
    return folders


def ensure_dir(path):
    """Make sure the given path exists. If it doesn't it will create it.

    Arguments:
        file_path {string} -- Path to ensure

    Returns:
        string -- The given path
    """

    if not os.path.exists(path):
        os.makedirs(path)
    else:
        logging.info("Directory exists")
        print "Directory exists"

    return path


def latest_dir(path):
    """Return the latest modified directory

    Arguments:
        path {string} -- Path to look in, for the latest modified directory

    Returns:
        string -- The latest modified directory
    """

    subdirs = list_subfolders(path, return_full_path=True)
    latest_subdirs = max(subdirs, key=os.path.getmtime)

    return latest_subdirs


def is_empty(path):
    if os.path.exists(path) and not os.path.isfile(path):

        # Checking if the directory is empty or not
        if not os.listdir(path):
            logging.info("Empty directory - Removing")
            logging.info(path)
            os.removedirs(path)
        else:
            logging.info("Not empty directory")
    else:
        logging.info("The path is either a file or not valid")


def get_file(path, ext=[]):

    files = os.listdir(path)
    for mfile in files:
        if any([x in mfile for x in ext]):
            sort = ['_low', '_high']
            if any(x in mfile for x in sort):
                logging.info('No files in here')
            else:
                logging.info('File found:' + mfile)
                return mfile
        else:
            logging.info('No files in here')


def copy_entity(entity_path, entity_dist):
    """Copy the entity model/rig to the distination folder. Normally a live folder

    Arguments:
        entity_path {string} -- Path where the entity folder is located
        entity_dist {string} -- Path where the entity should be copied to
    """

    modExport_path = entity_path + "\\Export\\modExport"

    logging.info(modExport_path)

    if os.path.exists(modExport_path):
        # Get a list of all sub directories and print the latest one
        ma_path = latest_dir(modExport_path) + "\\centimeter"
        try:
            ma_file = get_file(ma_path, ext=[".ma"])

            distutils.file_util.copy_file(ma_path + "\\" + ma_file, entity_dist)

            # Rename distination file to a shortened name
            file_ext = ma_file.split(".")[-1]
            short_name = ma_file.split("_")[0]

            # Get the old and new file name
            old_file = entity_dist + "\\" + ma_file
            new_file = entity_dist + "\\" + short_name + "." + file_ext
            if os.path.exists(new_file):
                os.remove(new_file)
                os.rename(old_file, new_file)
            else:
                os.rename(old_file, new_file)
            print ma_path
        except:
            pass
    else:
        print 'No folders available'
        return False


def make_live():
    live_folder = "assets"  # Folder with live assets

    path = os.path.abspath(os.path.join(os.path.dirname(__file__)))  # Returns path of this file's location
    project_path = r"\\TM-FS01\edu\3DDA_18\sem04\rokoko"

    lib_subfolders = list_subfolders(path)
    subfolders = list_subfolders(project_path)

    # Find the folder where live assets should be copied to
    for folder in lib_subfolders:
        if live_folder in folder:
            dist_folder = path + "\\" + folder

    for folder in subfolders:
        if "production" in folder:

            # Get the "Assets" folder
            assets_path = project_path + '\\' + folder + "\\Assets"
            assets_subfolders = list_subfolders(assets_path)

            # Get the category folders in "Assets"
            for folder in assets_subfolders:

                # Access the "props" folder and copy entites
                if "props" in folder:
                    props_path = assets_path + '\\props'
                    props_subfolders = list_subfolders(props_path)
                    for prop in props_subfolders:
                        prop_dist = ensure_dir(dist_folder + "\\" + prop)
                        prop_path = props_path + "\\" + prop

                        # Copy entities from the "props" folder to the live folder
                        copied = copy_entity(prop_path, prop_dist)
                        if not copied:
                            logging.info(copied)

                if "characters" in folder:
                    characters_path = assets_path + '\\characters'
                    characters_subfolders = list_subfolders(characters_path)
                    for character in characters_subfolders:
                        character_dist = ensure_dir(dist_folder + "\\" + character)
                        character_path_s = characters_path + "\\" + character + "\\" + character  # Path with sub character folder
                        character_path_ns = characters_path + "\\" + character  # Path without sub character folder

                        copy_entity(character_path_s, character_dist)  # With sub folder
                        copy_entity(character_path_ns, character_dist)  # Without sub folder


            # Copy entities in the "Assets" folder, if they aren't categorized, to the live folder
            """for asset in assets_subfolders:
                asset_dist = ensure_dir(dist_folder + "\\" + asset)
                asset_path = assets_path + "\\" + asset

                copy_entity(asset_path, asset_dist)

                if os.path.exists(asset + "\\animExport"):
                    pass
                # distutils.dir_util.copy_tree(asset_path, dist_folder + "\\" + asset)"""

        """# Access the "Assets" folder to get the textures for the appropriate entity
        if "assets" in folder:
            logging.info("Inside: " + folder)
            texture_paths = path + '\\' + folder + "\\Textures"
            texture_dirs = list_subfolders(texture_paths)

            # Get the assets in the "Textures" directory
            for asset in texture_dirs:
                asset_dist = ensure_dir(dist_folder + "\\" + asset)
                asset_path = texture_paths + "\\" + asset
                list_textures = os.listdir(asset_path)
                print asset_path
                print list_textures
                logging.info("Found asset: " + asset)
                #get_files(asset_path, ext=[".png", ".jpg"], dist=asset_dist)
                for txt in list_textures:
                    ext = [".png", ".jpg"]
                    if any([x in txt for x in ext]):
                        print 'File found: ' + txt
                        distutils.file_util.copy_file(asset_path + "\\" + txt, asset_dist)

                    else:
                        logging.info("Found no files")"""
    # Check if any of the live assets folders are empty
    for folder in lib_subfolders:
        if live_folder in folder:
            check_path = path + "\\" + folder
            live_assets = list_subfolders(check_path, return_full_path=True)

            for asset in live_assets:
                is_empty(asset)


if __name__ == "__main__":
    make_live()
    logging.debug('\n')



