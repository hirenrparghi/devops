#!/bin/bash
#Purpose: Monitoring disk space
#Version:
#created Date: Sun Oct 3 11:10:57 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

threshould=9
mailto="root"
HOSTNAME=$(hostname)

for path in `/bin/df -h | grep -vE 'Filesystem|tmpfs' | awk '{print $5}' |sed 's/%//g'`
do
	if [ "$path" > "$threshould" ]; then
        df -h | grep $path% >> /tmp/temp
	fi
done

VALUE=`cat /tmp/temp | wc -l `
     if [ $VALUE > 1 ]; then
	     echo "$HOSTNAME Disk Usage is Critical" 
     fi

#     rm -rf /tmp/temp

#END #
