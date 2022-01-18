#!/bin/bash
#Purpose: Delete the directories older than 2 days 
#Version:
#created Date: Sun Oct 3 19:05:51 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

ls -ltr /fullbackup/archive/ | awk '{print $9}' > /scripts/dirs

for i in `cat /scripts/dirs`; do
	STARTTIME=$(date +%s -d"$i 00:00:00")
	ENDTIME=$(date +%s)

	echo $((ENDTIME-STARTTIME)) | awk '{print int($1/60)}' > /scripts/value

	COUNT=`cat /scripts/value`

	if [ $COUNT -gt 2880 ]; then

		echo "Directories are older than 2 days $i" > /scripts/joblog

rm -rf /fullbackup/archive/$i
fi
done

#END #
