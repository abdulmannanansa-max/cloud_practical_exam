#!/bin/bash
# Script to display numbers from 20 down to 1 using a while loop

count=20
while [ $count -ge 1 ]
do
    echo $count
    count=$((count - 1))
done
