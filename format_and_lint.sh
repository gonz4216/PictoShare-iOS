#!/bin/bash

# Run SwiftFormat
swiftformat .

# Run SwiftLint with auto-correction
swiftlint --fix

