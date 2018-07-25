#!/bin/bash

#########################################################
#                                                       #
#   Environment variable for ALL build/test scripts     #
#         Must be sourced BEFORE test-env.sh            #
#                                                       #
#########################################################

# Ensure piped commands fail properly
set -o pipefail

# Ensure compilation for x86 emulators
CFLAGS="ONLY_ACTIVE_ARCH=YES VALID_ARCHS=x86_64"
