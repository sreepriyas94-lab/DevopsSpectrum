#!/bin/bash
echo "enter a number"
read count
while [ "$count" -lt 10 ]
do
echo "$count"
count="$((count+1))"
done
