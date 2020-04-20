#!/bin/bash
# demo of a message box with an OK button

# global variables / default variables
MSGBOX=${MSGBOX=dialog}
TITLE="Default"
MESSAGE="Something to say"
XCORD=10
YCORD=20

funcDisplayMsgBox () {
    $MSGBOX --title "$1" --msgbox "$2" "$3" "$4"
}

if [ "$1" == "shutdown" ]; then
    funcDisplayMsgBox "WARNING!" "Please press OK when you are ready to shut down the system" "10" "20"
    echo "SHUTTING DOWN NOW!"
else
    funcDisplayMsgBox "Not passing..." "You are not asking for anything..." "10" "20"
    echo "Not doing anythign, back to regular script"
fi
