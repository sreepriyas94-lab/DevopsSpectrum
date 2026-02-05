#!/bin/bash
service=apache2
while systemctl is-active  --quiet "$service"
do 
echo "'$service' is active........wait few seconds"
sleep 3m
done
echo "'$service' apache2 is inactive"

