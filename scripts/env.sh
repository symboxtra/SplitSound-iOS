#!/bin/bash

#########################################################
#                                                       #
#   Environment variable for ALL build/test scripts     #
#         Must be sourced BEFORE test-env.sh            #
#                                                       #
#########################################################

# Ensure compilation for x86 emulators
CFLAGS="ONLY_ACTIVE_ARCH=NO"
