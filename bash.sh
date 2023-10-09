#!/bin/bash

# This is a comment

# Declare variables
name="John"
age=30

# Print a message
echo "Hello, $name! You are $age years old."

# Conditionally execute code
if [ $age -ge 18 ]; then
  echo "You are an adult."
else
  echo "You are not yet an adult."
fi

# Loop through numbers
for i in {1..5}; do
  echo "Count: $i"
done

# Function definition
say_hello() {
  local message="Hello from a function!"
  echo "$message"
}

# Call the function
say_hello
