#!/bin/bash

FILENAME=$1

echo "Testing for the file existence clled $FILENAME"

if [ -a $FILENAME ]
    then
        echo "File $FILENAME does indeed exist!"
fi 
