#!/bin/bash
#Purpose: Logical Operators/Boolean Operators. Student Marks Validation.
#Version:
#created Date: Tue Sep 21 07:58:48 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #
echo -e  "Enter your maths subject marks : \c"
read -r m
echo -e  "Enter your physices subject marks : \c"
read -r p
echo -e  "Enter your chemistry subject marks : \c"
read -r c

if test $m -ge 35 -a $p -ge 35 -a $c -ge 35 
then

	echo "Congratutionas, You are Pass."
else
	echo "Failed"
fi


#END #
