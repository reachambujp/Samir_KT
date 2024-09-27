!#/bin/bash

# Starting simple for loop
echo ${BASH_VERSION}

for variable in 1 2 3 4 5
do
  echo "$variable"
done

echo "......................."
# Giving range in for loop

for a in {1..20}
do
  echo "$a"
done

echo "......................."
# if we want to increament number within the range


for n in {1..20..4}
do
  echo "$n"
done


echo "......................."

for (( i=0; i<=5; i++ ))
do
  echo $i
done

echo "......................."
#for loop with `break` statement in Shell Script.

for m in {1..10}
do 
  if [ $m == 5 ]; then
	break
  fi
 echo "Iteration no: $m"
done

echo "......................."
# for loop with `continue` statement in Shell Script.

for p in {1..10}
do
  if [ $p == 5 ]; then
        continue
  fi
 echo "Iteration: $p"
done

