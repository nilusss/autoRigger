"""
name @ utils

Utilities to work with names and strings
"""


def removeSuffix(name):

    """
    Remove suffix from given name string
    """

    edits = name.split('_')

    if len(edits) < 2:
        return name

    suffix = '_' + edits[-1]
    nameNoSuffix = name[: -len(suffix)]

    return nameNoSuffix


def removePrefix(name):

    """
    Remove prefix from given name string
    """

    edits = name.split('_')
    if len(edits) < 2:
        return name

    prefix = edits[0] + '_'
    nameNoPrefix = name[len(prefix):]

    return nameNoPrefix
