#!/bin/bash
a=24;b=47
if [ "$a" -eq 24 ] && [ "$b" -eq 47 ]
then
	echo "Test #1 succeeds."
else
	echo "Test #1 fails."
fi
echo "==============================="
if [[ $a -eq 24 && $b -eq 47 ]]
then
	echo "true."
else
	echo "false."
fi

echo "+++++++++++++++++++++++++++++++"
echo "+                             +"
echo "+                             +"
echo "+                             +"
echo "+++++++++++++++++++++++++++++++"
if [ "$a" -eq 24 -a "$b" -eq 47 ]
then
	echo "Test #3 succeeds."
else
	echo "Test #3 fails."
fi
echo "+++++++++++++++++++++++++++++++"
echo "+                             +"
echo "+                             +"
echo "+                             +"
echo "+++++++++++++++++++++++++++++++"
if [ "$a" -eq 98 -o "$b" -eq 47 ]
then
	echo "Test #4 succeeds."
else
	echo "Test #4 fails."
fi
echo "+++++++++++++++++++++++++++++++"
echo "+                             +"
echo "+                             +"
echo "+                             +"
echo "+++++++++++++++++++++++++++++++"
a=rhino
b=crocodile
if [ "$a" = rhino ] && [ "$b" = crocodile ]
then
	echo "Test #5 succeeds."
else
	echo "Test #5 fails."
fi

echo "+++++++++++++++++++++++++++++++"
echo "+                             +"
echo "+                             +"
echo "+                             +"
echo "+++++++++++++++++++++++++++++++"
let "t1=((5+3,7-1,15-4))"
echo "t1=$t1"
