#!bin/bash

echo running tests

xctool run-tests -project SplitSound.xcodeproj/ -scheme SplitSound -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 8,OS=latest'
