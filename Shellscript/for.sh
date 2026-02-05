#!/bin/bash
back_dir=/home/ubuntu/Documents/backup
mkdir /home/ubuntu/Documents/backup
for directory in /etc/alsa /var/log /home/ubuntu/Shellscript
do
tar -cvf "$back_dir/$(basename $directory)-$(date +%F).tar.gz" "$directory"
echo "Backup completed"
done
