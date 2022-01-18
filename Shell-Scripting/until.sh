#!/bin/bash
#Purpose: Until Loop Example for Host Ping
#Version: 1.0
#created Date: Fri Oct 1 06:41:24 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

echo -e "Enter IP Address to Ping: \c"
read -r ip

until ping -c 3 $ip 
do
	echo "Host is Down"
	sleep 1
done

echo "Host $ip is UP"


#END #
