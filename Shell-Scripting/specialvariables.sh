#!/bin/bash
#Purpose: To learn special variables
#Version:1.0
#created Date: Tue Sep 21 05:46:17 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #
echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 & $2' ouput $1 and $2"
echo "'$@' output of $@"
echo "'$?' ouput is $?"
echo "'$$' output is $$"
sleep 400 &
echo "'$!' ouput is $!"
echo "'$0' Your current program name is $0"


#END #
