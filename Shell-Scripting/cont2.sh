#!/bin/bash
#Purpose: Addition in continues statement
#Version: 1.0
#created Date: Thu Sep 30 04:53:46 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

opt=y
while [ $opt = y -o $opt = Y ]
do
	echo -e "Enter Number: \c"
	read -r num
	if [ $num -le 50 ]; then

		ad=`expr $num + $num`
		echo "Additional of provided number is $num: $ad"
	else
		echo "Number is not in given Range"
	fi

	echo -e "Want to continue [y/n]: \c"
	read -r wish

	if [ $wish = y -o $wish = Y ]; then
		continue
	else 
		echo "Thanks for exit"
		exit
	fi
done





#END #
