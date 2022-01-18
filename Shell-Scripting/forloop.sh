#!/bin/bash
#Purpose: For Loop Example
#Version: 1.0
#created Date: Tue Sep 28 07:38:22 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

for i in `cat host`
do 
	ping -c 1 $i > /tmp/pingreponse 
	valid=`echo $?`

if [ $valid -gt 1 ]; then

	echo "$1 Host is not reachable"
else
	echo "$i Host is Up"
fi

done



#END #
