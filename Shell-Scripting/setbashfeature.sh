#!/bin/bash
#Purpose: Set assigns its arguments to the positional parameters
#Version:
#created Date: Thu Sep 30 07:10:22 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

set `date`
echo "Today is $1"
echo "Month is $2"
echo "Date is $3"
echo "Time is  H:M:S $4"
echo "Timezone is $5"
echo "Year is $6"
set -x

#END #
