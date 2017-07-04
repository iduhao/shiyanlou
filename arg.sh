#!/bin/bash
#
E_BADARGS=65

if [ ! -n "$1" ]
then
	echo "Usage: `basename $0` argument1 argument2 etc."

#exit $E_BADARGS

#fi
else 
	echo "Usage: `basename $0` 's argument1 is $1."
echo

#index=1

#echo "Listing args with \"\$*\":"
