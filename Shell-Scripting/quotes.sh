#!/bin/bash
#Purpose: Verifying Difference Between Quotation Marks
#Version:
#created Date: Wed Sep 22 07:27:24 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #
VAR1=123456
TEST=hosthopes

# Double Quotes
echo "Execute double quotes $VAR1 $TEST date `date`"

# Single Quotes
echo 'Execute singlel quotes $VAR1 $TEST `date`'

# Reverse Quotes
echo "This Hostname is: `hostname` `date`"

#END #
