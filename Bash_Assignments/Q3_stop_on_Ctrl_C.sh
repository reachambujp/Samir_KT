#!/bin/bash
#echo "Solution to Question-3"
#Expand program on #2 to keep asking for input until user presses Ctrl + C
# Read user input

while true;do
read -p "Enter input: " $1
    #echo "You entered: $input"
done

#while true;do : It will start the infinite loop with this line of code. this loop will continue untill it explicility broken
#read -p "Enter input: " $1 : read command takes input from user. -p is prompts that display to user
#done: End of the loop
