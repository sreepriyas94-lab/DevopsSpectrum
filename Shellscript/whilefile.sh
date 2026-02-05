#!/bin/bash
echo "enter the filename:"
read file
while [ -f "$file" ]
do
echo "The '$file' is exist"
exit
done
echo "The '$file' not exist"

