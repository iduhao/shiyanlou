#!/bin/bash
#
END_CONDITION="exit"
until [ "$var" = "$END_CONDITION" ]
do
	echo "Input variable #1 "
	echo "($END_CONDITION to exit)"
	read var
	echo "variable #1 = $var"
	echo
done

exit 0
