#!/bin/bash
#Purpose: Validate and report student subject marks
#Version: 1.0
#created Date: Mon Sep 27 05:57:32 UTC 2021
#Modified Date:
#Author: Hiren Parghi
#START #


echo -e "Maths Marks: \c"
read -r m

echo -e "Physics Marks: \c"
read -r p

echo -e "Chemistry Marks: \c"
read -r c

if [ $m -ge 35 -a $p -ge 35 -a $c -ge 35 ]; then

total=`expr $m + $p + $c`
avg=`expr $total / 3`

	echo "Total Marks = $total"
	echo "Average Marks = $avg"

	      if [ $avg -ge 75 ]; then
		      echo "Yog got Distinction"
	      elif [ $avg -ge 60 -a $avg -lt 75 ]; then
		      echo "You got First Class"
	      elif
		      [ $avg -ge 50 -a $avg -lt 60 ]; then
		      echo "You got secnod class"
	      elif
		      [ $avg -ge 35 -a $avg -lt 50 ]; then
		      echo  "You got Third class"
	      fi
      else
	      echo "Sorry You are Failed"
      fi

#END #
