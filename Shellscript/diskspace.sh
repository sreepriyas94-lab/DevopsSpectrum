#!/usr/bin/bash
threshold=80
diskspace=$(df / | grep / | awk '{print $5}' | sed 's/%//g')
if [ "$diskspace" -gt "$threshold" ]
then
echo "Disk space 40 completed ($threshold)"
else
echo "Disk space is ($diskspace)"
fi
