#!/bin/bash

# Check if the script is provided with exactly 5 arguments
if [ "$#" -ne 5 ]; then
    echo "Usage: $0 arg1 arg2 arg3 arg4 arg5"
    exit 1
fi

# Assign the command-line arguments to variables
arg1="$1"
arg2="$2"
arg3="$3"
arg4="$4"
arg5="$5"

# Display the values of the arguments
echo "Argument 1: $arg1"
echo "Argument 2: $arg2"
echo "Argument 3: $arg3"
echo "Argument 4: $arg4"
echo "Argument 5: $arg5"

# Add your script logic here

# End of the script
