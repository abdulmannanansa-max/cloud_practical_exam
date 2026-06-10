#!/bin/bash
# Script to count files inside the scripts directory

# Assuming the script runs from the practical_exam directory context
file_count=$(ls -l /home/aribahshirgaonker/practical_exam/scripts | grep ^- | wc -l)

echo "Total number of files inside scripts directory: $file_count"
