#!/bin/bash

# Check if a file was provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 filename"
    exit 1
fi

# Print the original content
echo "Original:"
cat "$1"

# Reverse the content and print
echo "Reversed:"
tac "$1"
