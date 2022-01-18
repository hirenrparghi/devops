#!/bin/bash
#Purpose: If statement example
#Version: 1.0
#created Date: Sun Sep 26 07:25:31 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

echo -e "Pleaes provide Value below ten: \c"
read -r value

if [ $value  -le 10 ]; then
echo "You provided value is $value"

touch /tmp/test{1..100}.txt 
echo "Script completed successfully"
else
	echo "Bigger then 10"

fi

#END #
