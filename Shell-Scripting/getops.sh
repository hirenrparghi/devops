#!/bin/bash
#Purpose: Getopts Examples working with arguments
#Version: 1.0
#created Date: Fri Oct 1 07:54:26 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

while getopts :a:b:c: options; do
	case $options in 
		a) ap=$OPTARG;;
		b) bo=$OPTARG;;
		c) cs=$OPTARG;;
		?) echo "What is $OPTARG "

	esac
done

echo "Option A = $ap and Option B = $bo Option C = $cs "


#END #
