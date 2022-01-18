#!/bin/bash
#Purpose: 
#Version:
#created Date: Wed Sep 29 06:01:56 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

for i in `cat host`
do
	ping -c 1 $i > /tmp/pingreponse
	valid=`echo $?`

if [ $valid -gt  1 ]; then

	echo "$i Host is not reachable"
else
	echo "$i Host is UP and Running"
fi
done


#END #
