#!/bin/bash
#Purpose: Find biggest Number among 4 digits
#Version: 1.0
#created Date: Sun Sep 26 07:41:23 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

echo -e "Pleae enter 4 value: \c"
read -r a
read -r b
read -r c
read -r d

if [ $a -gt $b -a $a -gt $c $a -gt $d]; then

	echo "$a is big"

elif [ $b -gt $c -a $b -gt $d ]; then 
	
	echo "$b is big"

elif [ $c -gt $d ]; then
	
	echo "$c is big"
else 
	
	echo "$d is big"
fi






#END #
