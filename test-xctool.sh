#!/bin/bash

# Source environment variables
source scripts/env.sh
source scripts/env-test.sh

echo -------- Testing with xctool --------
echo

xctool run-tests -project SplitSound.xcodeproj -scheme SplitSound -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone 8,OS=latest' $CFLAGS

