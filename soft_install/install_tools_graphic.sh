#!/bin/bash

SCRIPT_SRC_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source "$SCRIPT_SRC_DIR/install"

#--------------------------------------------------------------------------------------------------

update_system

install_lpkg                    \
    kcolorchooser               \
    kolourpaint                 \
    krita                       \
    inkscape

install_snap                    \
    gravit-designer             \
    "blender --classic"
