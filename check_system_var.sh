#!/bin/bash
#
:${HOSTNAME?}${USER?}${HOME?}${MAIL?}
echo
echo "Name of the machine is $HOSTNAME."
echo "You are $USER."
echo "Your home directory is $HOME."
echo "Your mail INBOX is located in $MAIL."
echo
echo "if you are reading this message,"
echo "critical enviromental variables have been set."
echo 
echo

