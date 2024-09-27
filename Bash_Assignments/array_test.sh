#!/bin/bash

#To delcare static array

arr=("Ambuj" "Manish" "28" "Tashu" "13" "Aashi")
# To print all array elements

echo "${arr[@]}"
echo "${arr[*]}"

# To print single element in array
echo "Printing single element at index 4: ${arr[4]}"

# To print a selected index element
selected_index=5
echo “Selected index element at index $selected_index:”
echo "${arr[$selected_index]}"

# To print elements from a particular index
echo "Print element from particular index:"
echo "${arr[@]:2}"
echo "${arr[*]:3}"

# To print elements in a range
echo "Print elements in a range"
echo "${arr[*]:2:5}"
echo "${arr[*]:1:4}"

# Count the length of a particular element in the array
element_length=${#arr[4]}
echo "length of element at index 4: $element_length"

# Count the length of the entire array
array_len=${#arr[2]}
echo "length of array: $array_len"

# Search element in the array
search_result=$(echo "${arr[*]}" | grep -c "Manish")
echo "Search result in the array: $search_result"

# Search and replace in the array
replaced_ele=$(echo "${arr[@]/Ambuj/Anju}")
echo "Element after replaced: ${replaced_ele[*]}"

# Delete an element in the array using unset
unset arr[2]
echo "Array after deletion: ${arr[*]}"
