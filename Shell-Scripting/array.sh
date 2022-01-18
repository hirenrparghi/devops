#!/bin/bash
#Purpose: Array Example
#Version: 1.0
#created Date: Fri Oct 1 06:59:36 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

fruits=( "Apple" "Orange" "Banana" "Grapes" )
fruits[2]='Watermelon'
for fruit in ${fruits[@]}
do 
	echo "Fruit name is $fruit "
done

echo "Number of fruits are ${#fruits[@]}"
echo "All Fruits ${fruits[@]}"

#END #
