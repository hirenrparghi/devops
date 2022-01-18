#!/bin/bash
#Purpose: Learn Separator
#Version: 1.0
#created Date: Sun Oct 3 14:45:01 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

LINE=`free -m |grep $1`
IFS=:

set $LINE

echo "Resource = $1"
echo "Total = $2"
echo "Used = $3"
echo "Free = $4"
echo "Shared = $5"
echo "buff/cache = $6"
echo "available = $7"




#END #
