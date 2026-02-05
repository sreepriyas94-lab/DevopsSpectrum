#!/bin/bash
for file in *.sh
do
if [ -f "$file" ]
then 
chmod +x "$file"
echo "Permission granted"
fi
done
