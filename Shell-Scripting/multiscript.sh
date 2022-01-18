#!/bin/bash
#Purpose: Execute Multiple Scripts
#Version: 1.0
#created Date: Sun Oct 3 15:13:45 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

for servername in `cat /scripts/serverlist`
do
	ssh root@$servername sh /scripts/diskusage.sh

done



#END #
