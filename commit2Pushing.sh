#!/bin/bash

# Check if an argument is provided
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <name>"
    exit 1
fi

message="$1"

git add .
git commit -m message 
git push