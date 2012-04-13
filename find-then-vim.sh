#!/bin/bash
echo "searching for $1 and opening results in vim..."
OUTPUT=$(find . -name $1) 
if [ "${OUTPUT}" == "" ]; then
  echo "No files were found matching: $1"
else
  mvim -p $OUTPUT
fi



