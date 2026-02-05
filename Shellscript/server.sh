#!/bin/bash
for server in s1 s2 s3
do
ssh "$server" "systemctl restart nginx"
echo "nginx restarted"
done
