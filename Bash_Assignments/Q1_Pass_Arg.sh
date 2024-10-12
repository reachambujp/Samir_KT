#!/bin/bash

languages=("java" "python" "javascript" "playwright" "cypress")

#Pass array argument to for loop and printing each element
#echo "Printing using for loop"
# for language in ${languages[@]}
# do
#  	echo "${language}"
# done

#Pass array argument to do-while loop and printing each element
echo "Printing using while loop"
echo "Printing languages variable: ${languages[@]}"

i=0;
while [ $i -lt ${#languages[@]} ]; 
do
	echo "${languages[$i]}"
	((i++))  # Increment the counter
done

