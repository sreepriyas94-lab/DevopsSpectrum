#!/bin/bash
service=apache2
if  systemctl is-active --quiet "$service" 
then
echo "'$service' is running"
sleep 2
else
echo "'$service' is not running"
fi
