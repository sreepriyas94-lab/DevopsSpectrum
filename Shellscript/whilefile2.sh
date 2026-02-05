#!/bin/bash
echo "enter the filename:"
read file
while true
do
if [ -f "$file" ]
then
echo "the '$file' is exist"
break
else
echo "the '$file' not exist"
break
fi
done
