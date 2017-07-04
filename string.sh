#!/bin/bash
#
string=abcdefghijklmnopqrstuvwxyz
echo ${#string}
expr length $string
echo "++++++++++++++++++++++++++"
String=123456789
echo $String
echo ${String:2:4}
echo | awk '
{
	print substr("'"${String}"'",3,4)
# skid
}
'
echo "+++++++++++++++++++++++++++"
id=${USER}-on-${HOSTNAME}
echo "$id"
echo "Old \$PATH = $PATH"
PATH=${PATH}:/opt/bin
echo "New \$PATH = $PATH"
echo "+++++++++++++++++++++++++++"
name=
echo "name has been declared,but is set to null."
echo "name = ${name-`whoami`}"

echo name1 has not been declared.
echo "name1 = ${name1-`whoami`}"

name2=
echo "name2 has been declared,but is set to null."
echo "name2 = ${name2:-`whoami`}"

