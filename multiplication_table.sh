#!/bin/bash
# Script to generate a multiplication table

read -p "Enter a number: " num

echo "Multiplication Table for $num:"
for i in {1..10}
do
    echo "$num x $i = $((num * i))"
done
