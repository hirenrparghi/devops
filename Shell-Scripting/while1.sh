#!/bin/bash
#Purpose:
#Version:
#created Date: Wed Sep 29 05:49:13 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

echo -e "Enter One Value >> \c"
read -r a
b=1

while [ $b -le 10 ]
do
	c=`expr $a \* $b`
	echo "$a * $b = $c"
	b=`expr $b + 1`
done




#END #
