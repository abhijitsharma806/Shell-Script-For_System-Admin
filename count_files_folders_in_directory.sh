#!/bin/bash

for file in "${1-.}"/*; do
        [ -d "${file}" ] && ((directories++))
        [ -f "${file}" ] && ((files++))
done

echo "Number of files: ${files-0}"
echo "Number of directories: ${directories-0}"
