#!/bin/bash
# Script to display and save current date and time

current_time=$(date)

# Display to the terminal
echo "Current Date and Time: $current_time"

# Save the output to the outputs folder
echo "$current_time" > practical_exam/outputs/date_time.txt
