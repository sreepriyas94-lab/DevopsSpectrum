#!/bin/bash
attempts=0
while true
do
read  -p "enter pswd" pass
attempts=$((attempts+1))
if [ "$pass" = "admin123" ]
then 
echo "login success"
break
elif [ "$attempts" -eq 3 ]
then
echo "3 attempts completed"
break
else
echo "login success"
fi
done
