#!/bin/bash 
# demo of nested functions and some abstraction

# global variable
GENDER=$1

funcHuman () {
    ARMS=2
    LEGS=2

    echo "A human has $ARMS arms and $LEGS legs - but what gender are we?"
    echo ""

    funcMale () {
        BEARD=1
        echo "This man has $ARMS arms and $LEGS legs, with $BEARD beard(s)..."
        echo ""
    }

    funcFemale () {
        BEARD=0
        echo "This woman has $ARMS arms and $LEGS legs, with $BEARD beard(s)..."
        echo "" 
    }
}

clear 

echo "Determining the characteristics of the gender $GENDER"
echo ""

# determine the actual gender and display the characteristics
if [ "$GENDER" == "male" ]; then
    funcHuman
    funcMale
else
    funcHuman
    funcFemale
fi