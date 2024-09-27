
#!/bin/bash

# By Using for-loop

arr=(1 2 3 4 5)

for i in "${arr[*]}"
 do
   echo $i
 done


name=("pooja" "priya" "pranjal" "preeti" "priyanshi")

for ele in ${name[@]}
     do
	echo $ele
     done


arrval=("11" "22" "33" "44" "55")

for (( i=0; i<${#arrval[@]}; i++ ));
do
  echo "${arrval[$i]}"
done


# Nested loops 

fruits=("apple" "banana" "cherry")
colors=("red" "yellow" "red")

for i in "${!colors[@]}"
do
   echo "The ${fruits[$i]} is ${colors[$i]}"
done



# BY using while-loop

array=(1 45 23 12 68 90)
i=0

while [ $i -lt ${#array[@]} ]
  do
	echo "${array[$i]}"
	i=`expr $i + 1`
  done

