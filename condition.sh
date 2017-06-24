#!/bin/bash
#
#test condition
#
if cmp a b &> /dev/null
then echo "Files a and b are identical."
else echo "Files a and b are differ."
fi
#
#
#
echo "++++++++++++++++++++++++++++++++++"
#
#
if grep -q Bash file
then 
	echo "File contains at least one occurrence of Bash."
fi
#
#
#
echo "++++++++++++++++++++++++++++++++++"
#
#
#
word=Linux
letter_sequence=inu
if echo "$word" | grep -q "$leter_sequence"
then
	echo "$leter_sequence found in $word"
else
	echo "$leter_sequence not found in $word"
fi
#
#
#
echo "+++++++++++++++++++++++++++++++++"
#if COMMAND_WHOSE_EXIT_STATUS_IS_0_UNLESS_ERROR_OCCURRED
#then
#	echo "Command succeeded"
#else
#	echo "Command failed"
#
#
#
echo "++++++++++++++++++++++++++++++++++++++"
#
#
#
if echo "Next *if* is part of the comparison for the first *if*."
	if [[ $comparison = "integer" ]]
		then (( a < b ))
	else
		[[ $a < $b ]]
	fi
then
	echo '$a is less than $b'
fi
#
#
#
echo "+++++++++++++++++++++++++++++++++++"
#
#
#
echo
echo "Testing \"0\""
if [ 0 ]
then
	echo "0 is true."
else
	echo "0 is false."
fi

echo
echo "Testing \"1\""
if [ 1 ]
then 
	echo "1 is true."
else
	echo "1 is false."
fi

echo
echo "Testing \"-1\""
if [ -1 ]
then
	echo "-1 is true."
else
	echo "-1 is false."
fi

echo
echo "Testing \"NULL\""
if [ ]
then
	echo "NULL is true."
else
	echo "NULL is false."
fi

echo
echo "Testing \"xyz\""
if [ xyz ]
then
	echo "Random string is true."
else
	echo "Random string is false."
fi
echo
echo "Testing \"$xyz\""
if [ $xyz ]
then
	echo "Uninitialized variable is true."
else
	echo "Uninitialized variable is false."
fi

echo
echo "Testing \"-n \$xyz\""
if [ -n "$xyz" ]
then
	echo "Uninitialized variable is true."
else
	echo "Uninitialized variable is false."
fi

echo
echo
xyz=
echo "Testing \"-n \$xyz\""
if [ -n "$xyz" ]
then
	echo "NULL variable is true."
else
	echo "NULL variable is false."
fi

echo

echo "Tesing \"false\""
if [ "false" ]
then
	echo "\"false\" is true."
else
	echo "\"false\" is false."
fi
echo
echo
echo "Testing \"\$false\""
if [ "$false" ]
then
	echo "\"$false\" is true."
else
	echo "\"$false\" is false."
fi

echo

exit 0
#
#
#
echo "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo
a=4
b=5

echo
if [ "$a" -ne "$b" ]
then
	echo "$a is not equal to $b"
	echo "(arithmetic comparison)"
fi

echo

if [ "$a" != "$b" ]
then
	echo "$a is not equal to $b"
	echo "(sting comparison)"
fi
echo

exit 0
