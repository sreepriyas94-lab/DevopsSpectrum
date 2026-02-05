#!/usr/bin/bash
echo "Enter the file/directory name:"
read fd
if [ -f $fd ]
then
echo "It is a File"
elif [ -d $fd ]
then
echo "It is a directory"
else
echo "This file/directory does not exist"
fi
