#!/usr/bin/bash

Service=apache
if systemctl is-active --quiet "$Service" 
then
echo "$Service is running"
elif systemctl is-enabled --quiet "$Service"
then
echo "$Service is enabled"
else
echo "$Service is not installed"
fi
