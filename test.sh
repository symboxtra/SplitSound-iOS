#!/bin/bash

echo -------- Testing... --------
echo

xcodebuild -workspace SplitSound.xcworkspace -scheme SplitSound -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 8,OS=latest' test | xcpretty --color

