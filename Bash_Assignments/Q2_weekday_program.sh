#!/bin/bash

echo $(date)
daynum=$(date +"%u" )

if [ $daynum -le 5 ]; then
	echo "weekday recognized"
else
	echo "invalid weekday entered"
fi

echo "....................."
# Read user input

read -p "Enter a weekday: " user_input

#convert input to lowercase
#Using parameter expansion for lowercase

#user_input="${user_input,,}"
user_input=$(echo "$user_input" | tr '[:upper:]' '[:lower:]')
#check if the input is a valid weekday
case "$user_input" in
    monday|tuesday|wednesday|thursday|friday)
	echo "Weekday recognized"
	;;
saturday|sunday)
	echo "Weekend recognized"
	;;

       *)

	echo "Invalid weekday entered"

	;;
esac
