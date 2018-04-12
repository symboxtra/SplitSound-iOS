#!/bin/bash

# Source environment variables
source scripts/env.sh

echo -------- Building... --------
echo

xcodebuild build -workspace SplitSound.xcworkspace -scheme SplitSound -sdk iphonesimulator | xcpretty --color
