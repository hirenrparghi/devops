#!/bin/bash
#Purpose: While loop Continue Statement
#Version: 1.0
#created Date: Wed Sep 29 07:24:04 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

opt=y
while [ $opt = y -o $opt = Y ]
do
	echo -e "Pleaes Enter the Number: \c"
	read -r num
	if [ $num -le 50 ]; then
		sq=`expr $num \* $num`
		echo "Square of provided number $num: $sq"

		else

			echo "Number not in d given Range"
		fi

		echo -e "Do you want to continue [y/n]: \c"

		read -r wish

		if [ $wish = y -o $wish = Y ]; then
		
			continue
		else
			echo "Thanks for Existing"
			exit
		fi
	done

#END #
