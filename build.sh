#!/bin/bash

echo -------- Building... --------
echo

xcodebuild build -workspace SplitSound.xcworkspace -scheme SplitSound -sdk iphonesimulator | xcpretty --color
