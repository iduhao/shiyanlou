#!/bin/bash
#
#该脚本实验列出运行脚本所使用的所有参数。
#运行时需要指定几个参数。
E_BADARGS=65

if [ ! -n "$1" ]
then
	echo "Usage: `basename $0` argument1 argument2 etc."
#exit $E_BADARGS

fi

echo
echo "++++++++++++++++++++++++++++++++++++++++"
index=1

echo "Listing args with \"\$*\":"
for arg in "$*"
do
echo "Arg #$index = $arg"
let "index+=1"
done
echo "Entire arg list seen as single word."

echo

index=1
echo "Listing args with \"\$@\":"
for arg in "$@"
do
echo "Arg #$index = $arg"
let "index+=1"
done
echo "Arg list seen as separate words."
echo
echo
index=1
echo "Listing args with \$* (unquoted):"
for arg in $*
do
echo "Arg #index = $arg"
let "index+=1"
done
echo "Arg list seen as separate words."
exit 0
