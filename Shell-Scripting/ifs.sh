#!/bin/bash
#Purpose: Internal Field Seperator
#Version:
#created Date: Sun Oct 3 14:29:35 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

LINE=`cat /etc/passwd |grep $1`
IFS=:

set $LINE

echo "User Name = $1"
echo "Password = $2"
echo "UID = $3"
echo "GID = $4"
echo "Description = $5"
echo "Home Directory = $6"
echo "Current shell = $7"



#END #
