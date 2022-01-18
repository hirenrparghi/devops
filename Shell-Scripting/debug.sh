#!/bin/bash
COUNT=$(cat test | wc -l)
if [ $COUNT > 1 ]; then
	echo "File has content"
fi

