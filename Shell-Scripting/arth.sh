#!/bin/bash
#Purpose: Arthmetic Operators
#Version: 1.0
#created Date: Tue Sep 21 06:55:24 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

echo -e "Please enter some value: \c"
read -r a
echo -e "Please enter another value: \c"
read -r b

echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "axb value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is $(($a%$b))"

echo "Completed Successfully"

#END #
