#!/bin/bash


#Description: Script to display system info
#Author: Eugene
#date July 2020

if
        [ ${UID} -ne 0 ]
then
        echo "You need root access"
fi


lscpu
nproc
lsblk
cat /etc/*release
~
~

