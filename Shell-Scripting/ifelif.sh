#!/bin/bash
#Purpose: Find Biggest Number among 4 digits
#Version: 
#created Date: Sun Sep 26 07:50:49 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #


echo -e "Please Enter a Value: \c"
read -r a
echo -e "Please Enter 4 Value: \c"
read -r b
echo -e "Please Enter 4 Value : \c"
read -r c
echo -e "Please Enter 4 Value: \c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then

	echo "$a a is big"

elif [ $b -gt $c -a $b -gt $d ]; then 
 
	echo "$b b is big"

elif [ $c -gt $d ]; then

	echo "$c c is big"
else
	echo "$d d is big"
fi


#END #
