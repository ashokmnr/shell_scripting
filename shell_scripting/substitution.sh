#!/bin/bash

shopt -s expand_aliases

alias TODAY="date"
alias UFILES="find /Users/athakur/Desktop -user athakur"

TODAYSDATE=`date`
USERFILES=`find /Users/athakur/Desktop -user athakur`

echo "Today date is: $TODAYSDATE"

echo "All files owned by athakur: $USERFILES"

A=`TODAY`
B=`UFILES`

echo "With Alias, Today is: $A"
echo "With Alias, UFILES is: $B"