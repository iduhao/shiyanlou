#!/bin/bash
#
#comparison
#
#
#a=4
#b=5
#if [ "$a" -ne "$b" ]
#then 
#	echo "$a is not equal to $b"
#	echo "(arithmetic comparison)"
#fi
#echo
#if [ "$a" != "$b" ]
#then
#	echo "$a is not equal to $b"
#	echo "(string comparison)"
#fi
#echo

#exit 0
#
#
#
echo "++++++++++++++++++++++++++++++++++++++++"
if [ -n $string1 ]
then
	echo "String \"string1\" is not null."
else
	echo "String \"string1\" is null."
fi

echo
#
#
echo "++++++++++++++++++++++++++++++++++++++++"
if [ -n "$string1" ]
then
echo "String \"string1\" is not null."
else
echo "String \"string1\" is null."
fi

echo
#
#
echo "++++++++++++++++++++++++++++++++++++++++"
if [ $string1 ]
then
echo "String \"string1\" is not null."
else
echo "String \"string1\" is null."
fi

echo
#
#
echo "++++++++++++++++++++++++++++++++++++++++"
string1=initialized
if [ "$string1" ]
then
echo "String \"string1\" is not null."
else
echo "String \"string1\" is null."
fi
#
#
echo "++++++++++++++++++++++++++++++++++++++++"
string="a = b"
if [ $string1 ]
then
echo "String \"string1\" is not null."
else
echo "String \"string1\" is null."
fi
