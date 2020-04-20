#!/bin/bash
# demostrating variable scope

# global variable declaration
GLOBALVAR="Globally Visible"

#sample function for function variable scope
funcExample () {
    # local variable to the function
    LOCALVAR="Locally Visible"

    echo "From within the function, the variable is $LOCALVAR..."
}

clear

echo "This step happens first...."
echo ""
echo "Global variable = $GLOBALVAR (before the function call)"
echo "Local variable = $LOCALVAR (before the funcation call)"
echo ""
echo "Calling function - funcExample()"

funcExample

echo ""
echo "Function has been called..."
echo ""
echo "Global variable = $GLOBALVAR (after the function call)"
echo "Local variable = $LOCALVAR (after the funcation call)"
