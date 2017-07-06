#!/bin/bash
#
#
var=0
LIMIT=10

while [ "$var" -lt "$LIMIT" ]
do
	echo -n "$var"
	#var=`expr $var + 1`
	#var=$((var + 1))
	let "var += 1 "
done

echo

exit 0 
