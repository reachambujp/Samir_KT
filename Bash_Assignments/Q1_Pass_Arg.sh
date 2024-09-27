#!/bin/bash

arr=("java" "python" "javascript" "playwright" "cypress")

#Pass array argument to for loop and printing each element
echo "Printing using for loop"
for i in ${!arr[@]}
   do
 	echo "${arr[i]}"
   done

#Pass array argument to do-while loop and printing each element
echo "Printing using while loop"
j=0
while [ $j -lt ${#arr[@]} ]
do
   echo  "${arr[j]}"
	j=`expr $j + 1`
done
