#!/bin/bash

#########################################################
#                                                       #
#    Export directories needed for coverage reports     #
#                                                       #
# To add in XCode:                                      #
#   Project->Build Phases->(+)->New Run Script Phase    #
#                                                       #
# Shell: /bin/sh                                        #
# 1   "$SRCRoot/scripts/xc-run-script.sh"               #
#                                                       #
#########################################################

# Export XCode build directory for coverage reports
export | egrep '(BUILD_PRODUCTS_DIR)|(CURRENT_ARCH)|(OBEJCT_FILE_DIR_normal)|(SRCROOT)|(OBJROOT)' > "$SRCROOT/scripts/xcenv.sh"
