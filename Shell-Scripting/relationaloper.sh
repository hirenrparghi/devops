#!/bin/bash
#Purpose: Relational Operator Examples
#Version: 1.0
#created Date: Tue Sep 21 07:38:24 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #
echo -e "Please provide one number: \c"
read -r h
echo -e "Please provide one number: \c"
read -r g

test $h -lt $g;echo "$?";
test $h -le $g;echo "$?";
test $h -gt $g;echo "$?";
test $h -ge $g;echo "$?";
test $h -eq $g;echo "$?";
test $h -ne $g;echo "$?";

#END #
