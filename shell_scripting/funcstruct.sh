#!/bin/bash
# demo of functions within a shell script structure 

# script or global variables
CMDLINE=$1

# function definitions - start

# displays a message 
funcExample () {
    echo "This is an example"
}

funcExample