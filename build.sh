#!/bin/bash

echo Building

xcodebuild build -project SplitSound.xcodeproj/ -scheme SplitSound -sdk iphonesimulator | xcpretty --color
