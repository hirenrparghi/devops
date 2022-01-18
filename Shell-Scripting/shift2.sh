#!/bin/bash
#Purpose: Shift para
#Version:
#created Date: Thu Sep 30 07:25:23 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

set `date`

echo "Count $#"

echo "$1 $2 $3 $4 $5 $6"
shift
echo "$1 $2 $3 $4 $5 $6"
shift 2
echo "$1 $2 $3 $4 $5 $6"
shift 3
echo "$1 $2 $3 $4 $5 $6"

#END #
