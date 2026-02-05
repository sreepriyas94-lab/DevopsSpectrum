#!/bin/bash
service=ssh
if systemctl is-active --quiet "$service"
then
echo "'$service' is running"
else
echo "'$service' not running"
fi
