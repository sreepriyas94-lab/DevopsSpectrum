#!/usr/bin/bash

echo "enter the filename:"
read f
foundfile=$(find / -type f -name "$f" 2>/dev/null)
if [ -n "$foundfile" ]
then 
echo "$foundfile"
else
echo "$f" not found
touch /home/ubuntu/Downloads/"$f"
echo "$f File created"
fi
