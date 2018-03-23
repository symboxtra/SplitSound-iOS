#!/bin/bash

# Generate coverage report
xcov -w SplitSound.xcworkspace -s SplitSound -q Debug -x .xcovignore -o xcov-output
