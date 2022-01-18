#!/bin/bash
#Purpose: Learn Relation Operators
#Version:
#created Date: Thu Sep 23 06:17:40 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

echo -e "Provide First Number: \c"
read -r a
echo -e "Provide Second Number: \c"
read -r b

test $a -lt $b;echo "$?";
test $a -le $b;echo "$?";
test $a -gt $b;echo "$?";
test $a -ge $b;echo "$?";
test $a -eq $b;echo "$?";
test $a -ne $b;echo "$?";

#END #
