#!/bin/bash
echo -e "\042"
echo $'\a'
echo $'\n'
echo $'\042'
echo $'\x22'
quote=$'\042'
echo "$quote This is a quoted string,$quote and this lies outside the quotes."
triple_underline=$'\137\137\137'
echo "$triple_underline UNDERLINE $triple_underline"
ABC=$'\101\102\103\010'
echo $ABC
escape=$'\033'
echo "\"escape\" echos as $escape"
echo "#########################################"
echo \z
echo \\z
echo '\z'
echo '\\z'
echo "\z"
echo "\\z"
echo "#############################################################"
a=\
curry30
echo "$a"
b=\ 
echo "$b"
c=\\
echo "$c"
d=\\\
echo "$d"
e=\\\\
echo "$e"
echo "########################################################"
file_list="/bin/cat /bin/gzip /bin/more /usr/bin/less /usr/bin/emacs-20.7"
ls -l /usr/lib/gcov /usr $file_list
echo "---------------------------------------------------"
ls -l /usr/lib/gconv\ /usr\ $file_list
echo "######################################################"
mkdir ~/source
mkdir ~/dest
touch ~/source/s.tar
(cd ~/source && tar cf - . ) | \
(cd ~/dest && tar xpvf -)
