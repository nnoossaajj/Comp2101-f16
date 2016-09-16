#!/bin/bash
#This is a script which makes a copy of your bin directory in a directory named backups using the rsync command

rsync -r -l ~/bin ~/backups
