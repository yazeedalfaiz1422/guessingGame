#!/bin/bash

# Function to get the number of files in the current directory
function get_file_count {
  echo $(ls -1 | wc -l)
}

file_count=$(get_file_count)
guess=-1

echo "Welcome to the Guessing Game!"
echo "How many files are in the current directory?"

# Loop until the correct guess is made
while [[ $guess -ne $file_count ]]; do
  read -p "Enter your guess: " guess

  if [[ $guess -lt $file_count ]]; then
    echo "Too low!"
  elif [[ $guess -gt $file_count ]]; then
    echo "Too high!"
  else
    echo "Congratulations! You guessed the correct number of files."
  fi
done
