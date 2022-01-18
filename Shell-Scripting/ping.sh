#!/bin/bash
## Ping Servers and print status

for server in `cat /scripts/servers`
do 
     ping -c 1 $server >> /tmp/pingresult
valid=`echo $?`
if [ $valid -eq 0 ]; then
	echo "$server is Up"
else 
	echo "$server is Down"
fi
done
