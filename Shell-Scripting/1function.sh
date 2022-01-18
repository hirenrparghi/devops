#!/bin/bash
#Purpose: Function example. Taing Backup of particular file
#Version:
#created Date: Thu Sep 30 07:46:02 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

function takebackup () {

	if [ -f $1  ]; then
		BACKUP="/opt/$(basename ${1}).$(date +%F).$$"
		echo "Backup $1 to ${BACKUP}"
		cp $1 $BACKUP
	fi

}

takebackup /etc/sudoers
if [ $? -eq 0 ]; then
	echo "Backup Success"
fi

function testing (){

	echo "Just Testing Function"

}

testing 
#END #
