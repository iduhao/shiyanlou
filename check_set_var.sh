#!/bin/bash
#
#
var=value-of-var
: ${var}
echo "value of var is $var."
echo 
echo
echo "+++++++++++++++++++++++++++"
#ZZXy23AB=password 
# if set var ,then you will see 'script already end.'.
#then you will see 'var no t been set.'
: ${ZZXy23AB?"ZZXy23AB has not been set."}
echo "Your will not see this message,because script already terminated."
HERE=0
exit $HERE

