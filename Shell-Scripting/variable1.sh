#!/bin/bash
#Purpose: Learning Variable
#Version:
#created Date: Wed Sep 22 07:47:57 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #
A=10
B=20
HOSTNAME= $(hostname)
DATE=`date`
1value=333
False@Var=False
Hypen_a=WrongValue

echo "Variable A value :$A"
echo "Variable B value :$B"
echo "Variable Host value: $HOSTNAME"
echo "Variable Date Value: $DATE"
echo "Variable HOST1 value: $1value"
echo "Variable value $False@Var"
echo "Variable value $Hypen_a"



#END #
