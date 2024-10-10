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

day=$1
echo "Weekday=${day}"
if [ "$day" == "sunday" || "$day" == "monday" || "$day" == "tuesday" || "$day" == "wednesday" || "$day" == "thrusady" || "$day" == "friday" || "$day" == "saturday"]; then
    echo "weekday found"
else
    echo "weekday not found"     