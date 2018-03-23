#!/bin/bash

#########################################################
#                                                       #
#      Environment variable for test scripts only       #
#                                                       #
#                                                       #
#########################################################

TEMP=$CFLAGS

# Append other CFLAGS if non-empty
[[ ! -z "${TEMP// }" ]] && CFLAGS="$CFLAGS $TEMP"
