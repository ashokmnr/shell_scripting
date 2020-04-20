#!/bin/bash 
maxUID=0
while IFS=':' read -r line line1 line2 line3
do
  if [[ $line2 -gt $maxUID ]]
  then
  maxUID=$line2
  else
  continue
  fi
done < $1
echo `expr $maxUID + 1`
