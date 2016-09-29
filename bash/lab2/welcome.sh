#!/bin/bash

#This script will echo some predifined output

export MYNAME="Jason Scharapenko"
mytitle="Commander and Cheif"
hostname=`hostname`
weekday=(date +%A)

echo "Welcome to planet $hostname, $MYTITLE $MYNAME!"
echo "Today is $weekday."