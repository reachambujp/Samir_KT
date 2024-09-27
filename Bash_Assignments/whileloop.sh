#!/bin/bash

#Simple do while loop
a=1

while [ $a -le 10 ]
do
   echo "$a"
   #(( a++ ))
   #a=$(( a+1 ))
   #(( ++a ))
   let a++
done


#Do While with Multiple Conditions

n=1

while [ $n -le 10 ]
do
  if [ $n -ne 5 ]; then
    echo Number: $n
	fi
   n=$(( n+1 ))
    #let n++
done
