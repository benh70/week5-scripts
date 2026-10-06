#!/bin/bash
read -p "Enter a number: " NUM
DOUBLE=$(( NUM * 2 ))
echo "Double: $DOUBLE"
if [ "$NUM" -gt 10 ]; then
	echo "$NUM is large"
elif [ "$NUM" -gt 5 ]; then
	echo "$NUM is a medium"
fi

