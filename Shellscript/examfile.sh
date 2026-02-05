#!/bin/bash
filename=file2
for dir in /home/ubuntu/exam
do
if [  -f "$dir"/"$filename" ]
echo "'$filename' found in '$dir'"
break
else
echo "file not exist"
fi
done
