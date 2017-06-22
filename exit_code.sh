#!/bin/bash
#this is a test script,test bash's exit and exit_code
#
#
#echo hello
#echo $?
#lskdf
#echo $?
#echo
#exit 113
echo "++++++++++++++++++++++++++++++++++++++++++++++++"
true
echo "exit staus of \"true\" = $?"
! true
echo "exit status of \"! true\" = $?"
true
! true
