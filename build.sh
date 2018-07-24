#!/bin/bash

# Source environment variables
source scripts/env.sh

echo -------- Building... --------
echo

xcodebuild build ONLY_ACTIVE_ARCH=YES VALID_ARCHS=x86_64 -workspace SplitSound.xcworkspace -scheme SplitSound -sdk iphonesimulator | xcpretty --color
