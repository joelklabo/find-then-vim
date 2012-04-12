#!/bin/bash
echo "searching for $1 and opening results in vim..."
find . -name $1 -execdir mvim '{}' ';'
