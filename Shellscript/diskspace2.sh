#!/bin/bash
usage=$(df / | grep / |awk '{print $5}' | sed 's/%//'
if [ '$usage' -ge 90 ]
echo "diskspace is about to full '$usage'"
elif [ '$usage' -ge 70 ]
echo "disk usage is '$usage'"
else
echo "dis usage is normal '$usage'"
fi
