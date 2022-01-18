#!/bin/bash
#Purpose: Log the messages from script to log file
#Version: 1.0
#created Date: Sun Oct 3 15:34:08 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

df -h > /tmp/diskc
STATUS=`echo "$?"`
if [ $STATUS -eq 0 ];then
	logger "Successfully Executed" -t LoggerScript -f /scripts/test
else
	logger "Failed to Execute df command" -t LoggerScript -f /scripts/test

fi

#END #
