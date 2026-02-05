#!/bin/bash
users=root users
for user in "$users"
do
if id "$users" &>/dev/null
then
echo "user exist"
else
echo "not"
fi
done 
