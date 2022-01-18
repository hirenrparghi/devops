#!/bin/bash
#Purpose: Learn Array
#Version:
#created Date: Fri Oct 1 07:31:16 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

servers=( "Web" "DB" "App" "Mail" )
for server in ${servers[@]}
do
	echo "Server is $server"
done

echo "Number of server are ${#servers[@]}"
echo "Servers are ${servers[@]}"



#END #
