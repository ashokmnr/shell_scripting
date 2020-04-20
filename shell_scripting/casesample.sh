#!/bin/bash
# Demo of the case statement

echo "Main Menu"
echo "========="
echo "1) Choice One"
echo "2) Choice Two"
echo "3) Choice Three"
echo ""
echo "Enter Choice: "
read MENUCHOICE
case $MENUCHOICE in 
    1)
      echo "Congratulations for choosing the first option"
      ;;
    2)
      echo "Choice 2 chosen"
      ;;
    3)
      echo "Last choice made"
      ;;
    *)
      echo "Wrong option"
      ;;
esac
