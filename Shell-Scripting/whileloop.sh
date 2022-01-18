#!/bin/bash
#Purpose: Print any given number table
#Version:
#created Date: Mon Sep 27 07:17:55 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

echo -e "Enter One Value: \c"
read -r c
i=1
while [ $i -le 10 ]
do 
	b=`expr $c  \* $i`
	echo "$c * $i = $b"
	i=`expr $i + 1`

done



#END #
