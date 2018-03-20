#!/bin/bash

xcodebuild build -project SplitSound.xcodeproj/ -scheme SplitSound -sdk iphonesimulator | xcpretty --color
