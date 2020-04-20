#!/bin/bash

echo "Enter your first name: "
read FIRSTNAME
echo "Enter your last name: "
read LASTNAME

echo ""
echo "Your full name is: $FIRSTNAME $LASTNAME"
echo ""
echo "Enter your age: "
read USERAGE
echo "In 10 years, you will be `expr $USERAGE + 10` yeas old"