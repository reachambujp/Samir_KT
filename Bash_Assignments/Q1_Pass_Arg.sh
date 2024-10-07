#!/bin/bash

languages=("java" "python" "javascript" "playwright" "cypress")

#Pass array argument to for loop and printing each element
echo "Printing using for loop"
for language in ${languages[@]}
do
 	echo "${language}"
done

#Pass array argument to do-while loop and printing each element
# echo "Printing using while loop"
# j=0
# while [ $j -lt ${#arr[@]} ]
# do
#    echo  "${arr[j]}"
# 	j=`expr $j + 1`
# done
