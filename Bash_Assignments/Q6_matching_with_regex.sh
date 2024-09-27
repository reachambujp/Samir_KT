# Prompt user for input
read -p "Enter a string: " user_input

# Define a regex pattern (e.g., check if it contains "day")
pattern="day"

# Check if the input matches the regex pattern
if [[ "$user_input" =~ $pattern ]]; then
    echo "Regex-Found"
else
    echo "Regex-Not Found"
fi
