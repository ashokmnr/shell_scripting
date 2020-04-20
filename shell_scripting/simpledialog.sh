#!/bin/bash
# demo of a dialog box that will display a menu

# global variables / default values
MENUBOX=${MENUBOX=dialog}

# function to display a simple manu
funcDisplayDialogMenu () {
    $MENUBOX --title "[ M A I N   M E N U ]" --menu "Use UP/DOWN Arrows to Move and select or the number of your choice and enter" 15 45 4 1 "Display Hello world" 2 "Display Goodbye World" 3 "Display Nothing" X "Exit" 2>choice.txt
}

funcDisplayDialogMenu

case "`cat choice.txt`" in
    1) echo "Hello world";;
    2) echo "Goodbye world";;
    3) echo "Nothing";;
    X) echo "Exit";;
esac