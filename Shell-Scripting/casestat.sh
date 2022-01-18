#!/bin/bash
#Purpose: Example for Case Statement
#Version: 1.0
#created Date: Wed Sep 29 06:09:51 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

echo -e "Enter a Number: \c"
read -r a
echo -e "Enter a Number: \c"
read -r b

echo "1. Sum of Values"
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Divison"
echo "5. Modulo divison"
echo "Enter Your choice from above menu: \c"
read -r ch
case $ch in 
	1) echo "Sum of $a + $b = "`expr $a + $b`;;
	2) echo "Substraction of $a - $b = "`expr $a - $b`;;
	3) echo "Multiplication of $a \* $b = "`expr $a \* $b`;;
	4) echo "Divison of $a / $b = "`expr $a / $b`;;
	5) echo "Modulo divison of $a % $b = "`expr $a % $b`;;
	*) echo "Invalid Option provided"

	esac


#END #
