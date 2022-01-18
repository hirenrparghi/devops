#!/bin/bash
#Purpose: If statement example
#Version:1.0
#Created Date: Sun Sep 12 14:18 IST 2021
#Modified Date:
#Author: Hiren
# START #
echo -e "Please provide the value below ten: \c"
read -r value

if [ $value -le 10 ]; then
echo "Your provided value is $value"
touch /tmp/test{1..100}.txt
echo "Script completed successfully"
fi

# END #

