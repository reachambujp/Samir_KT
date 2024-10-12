#!/bin/bash

# if [ $? -gt 0 ]; then
#   echo "WARNING: previous command entered at shell prompt is Failed"
# fi


#echo "Trying to list a non-existent directory..."
#ls /non_existent_directory

# Get the exit status of the last command
status=$?

# Check the exit status
if [ $status -eq 0 ]; then
    echo "The command was successful: $status"
else
    echo "The command failed with exit status: $status"
fi
