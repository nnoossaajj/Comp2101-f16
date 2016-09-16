#!/bin/bash
#This is a script which lists all the setuid and setgid regular files in the /usr directory tree.

find /usr -xdev \( -perm -5000 \) -type f -print0 | ls -l
#find /usr -xdev \( -perm -2000 \) -type f -print0 | xargs -0 ls -l