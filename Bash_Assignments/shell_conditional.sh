#!/bin/bash

#basic if conditioning
echo "Enter first number"
read num1
echo "Enter second number"
read num2

if [ $num1 -eq $num2 ]; then
	echo "Numbers are equal"
else
	echo "Numbers are not equal"
fi

#Starting case conditions

#get the current day name, day number, day time and use in case stmnt

dayname=$(date +"%a")
daynum=$(date +"%u")
daytime=$(date +"%p")


#Case statement
case $dayname in
Mon | Tue | Wed | Thu | Fri)
echo "Today is weekday"
;;
Sat | Sun)
echo "Today is weekend"
;;
*)
echo "Invalid day"
esac

#Nested if condition
if [ $daynum -le 5 ]; then
	if [ $daytime = "AM" ]; then
		echo "It is weekday morning"
	else
		echo "It is weekday evening"
	fi
else
	if [ $daytime = "AM" ]; then
		echo "Its a weekend morning"
	else
		echo "Its a weekend evening"
	fi
fi



#Starting Nested condition (||) operator


if [ $dayname = "Mon" ] || [ $dayname = "Tue" ] || [ $dayname = "Wed" ] || [ $dayname = "Thu" ] || [ $dayname = "Fri" ]; then
	echo "Today is weekday using nested condition(||) operator "
elif [ $dayname = "Sat" ] || [ $dayname = "Sun" ]; then
	echo "Today is weekend using nested condition(||) operator"
else
	echo "Invaild day using nested condition(||) operator"
fi



#starting Nested condition (&&) operator

echo "Enter first Digit"
read digit1
echo "Enter second Digit"
read digit2

if [ $digit1 -ne 0 ] && [ $digit1 -ne 0 ] && [ $digit1 -eq $digit2 ]; then
	echo "Non zero numbers are equal"
elif [ $digit1 -eq 0 ] && [ $digit2 -eq 0 ]; then
	echo "Both numbers 0"
elif [ $digit1 -ne 0 ] && [ $digit2 -eq 0 ]; then
	echo "digit2 is 0"
elif  [ $digit1 -eq 0 ] && [ $digit2 -ne 0 ]; then
	echo "digit1 is 0"
else
	echo "Invalid input"
fi
