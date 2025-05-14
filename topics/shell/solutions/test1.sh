write a script that takes 2 number as input and prints the sum of the two numbers
#!/bin/bash
# Check if two arguments are provided
if [ $# -ne 2 ]; then
    echo "Usage: $0 <number1> <number2>"
    exit 1
fi
# Check if the arguments are numbers
if ! [[ $1 =~ ^-?[0-9]+$ && $2 =~ ^-?[0-9]+$ ]]; then
    echo "Error: Both arguments must be numbers."
    exit 1
fi
# Calculate the sum
sum=$(( $1 + $2 ))
# Print the result
echo "The sum of $1 and $2 is: $sum"
# Test the script
# Save the script as test1.sh
# Make it executable
# chmod +x test1.sh
# Run the script with two numbers as arguments      