#!/bin/bash

FILENAME=$1

echo "Testing for file $FILENAME and readability"

if [ -f $FILENAME ] && [ -r $FILENAME ]
then
    echo "File $FILENAME exists and is readable"
fi 