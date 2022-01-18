#!/bin/bash
#Purpose: Here Document Example
#Version: 1.0
#created Date: Sun Oct 3 12:52:39 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #

ftp -n <<- EOF 2> /dev/null
open ftp.server.com
user ftp ftp
ascii
cd uploadfolder
mput file file1 file2
bye
EOF


#END #
