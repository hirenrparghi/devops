#!/bin/bash
#Purpose: Learnign function in scripting
#Version:
#created Date: Fri Oct 1 06:12:36 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

function renamefile () {

if [ -f $1 ]; then
	CHANGE="/home/hiren/$(basename ${1}).$(date +%F).$$"
	echo "Rename $1 to ${CHANGE}"
	mv $1 $CHANGE

fi

}

renamefile /home/hiren/test.sh
if [ $? -eq 0 ]; then
	echo "Rename Success"
fi
 


#END #
