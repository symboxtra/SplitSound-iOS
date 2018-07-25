#!/bin/bash

# Source environment variables
source scripts/env.sh
source scripts/env-test.sh

echo -------- Testing... --------
echo

xcodebuild test -enableCodeCoverage YES -workspace SplitSound.xcworkspace -scheme SplitSound -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 8,OS=latest' "$CFLAGS"

