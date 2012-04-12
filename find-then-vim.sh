#!/bin/bash
echo "searching for $1 and opening results in vim..."
OUTPUT=$(find . -name $1) 
mvim -O $OUTPUT


