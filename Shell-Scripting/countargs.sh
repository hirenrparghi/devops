#!/bin/bash
#Purpose: Counting given positional parameters.
#Version: 1.0
#Created Date: Tue Sep 21 06:12:12 UTC 2021
#Modified Date:
#Author : Hiren Parghi
# START #
#echo "Your current given parameters are $#"
if [ $# -lt 1 ];then
echo "Programme Usage is './scriptname.sh' options"
else
	echo "Programme executed successfully"
	
fi
# END #
