#!/bin/bash
echo $BASH
echo "============"
sys_var()
{
	echo "Function $FUNCNAME now executing."
	echo "Testing system_var"
}
sys_var
echo  "\"FUNCNAME\" is $FUNCNAME"
echo "++++++++++++++++++++++++++++++++++++"
output_args_one_per_line()
{
	for arg
	do echo "[$arg]"
	done
}

echo "IFS=\" \""
echo "---------"
IFS=" "
var=" a  b c    "
output_args_one_per_line $var
echo "IFS=:"
echo "----------"
IFS=:
var=":a::b:c:::"
output_args_one_per_line $var
echo
echo "================================="
echo 
echo -n "What is your favorite vegetable? "
read
echo "Your favorite vegetable is $REPLY."
echo
echo -n "What is your favorite fruit? "
read fruit
echo "Your favorite fruit is $fruit."
echo "but..."
echo "Value of \$REPLY is still $REPLY."
echo
exit 0

