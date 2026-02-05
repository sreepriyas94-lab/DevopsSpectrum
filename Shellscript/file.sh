#!/usr/bin/bash
echo "Enter the  Filename:"
read file
if [ -f "$file" ]
then
echo "File exist"
else
echo "File not exist"
fi
