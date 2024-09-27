#!/bin/bash

read -p "Enter a string: " user_input

pattern="day"

if echo "$user_input" | grep -E $pattern; then
echo "Grep - Match found"
else
echo "Grep - Match not found"

fi

