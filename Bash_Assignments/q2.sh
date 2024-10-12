#!/bin/bash

echo "Solution to Question-2"

#TODO: get input from user
# WEEKDAY=$1
# echo "weekday=${WEEKDAY}"

# #TODO: check that input is not blank
# if [ "${WEEKDAY}" == "" ]; then
#  echo "weekday is not provided" 
# else
#  echo "weekday is provided" 
# fi

#TODO: check if input is in (s,m,t,w,t,f,s). if it is print 'weekday found' else print 'weekday not found'.
#echo "Enter first alphabet of the day of the week"
#day=$1
read -p "Enter first alphabet of the day of the week: " day
echo "Weekday=$day"
if [[ "$day" == "s" || "$day" == "m" || "$day" == "w" || "$day" == "t" || "$day" == "f" ]]; then
#if [ "$day" == "s" ] || [ "$day" == "m" ] || [ "$day" == "t" ] || [ "$day" == "w" ] || [ "$day" == "f" ] ; then
    echo "weekday found"
else
    echo "weekday not found" 
fi  

