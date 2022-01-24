#!/usr/bin/env bash


echo "Welcome to GUESSING GAME"
echo "Let's start"

# Function calculting how many files are in the current directory (including the guessing game)
function get_file {
 local number=$(ls -l | wc -l)-1
 echo $number
}


# Heart of the game
num_of_file=$(get_file)
num_guess=0

while [[ $guess -ne $num_of_file ]]
do
 echo "Guessing how many files are in the current directory"
 read guess

 if [[ $guess -gt $num_of_file ]]
 then
  echo "Your guess is too high. Try again!!!"

 elif [[ $guess -lt $num_of_file ]]
 then
  echo "Your guess is too low. Try again!!!"
 fi

let num_guess=$num_guess+1
done  

echo "Congratulation !!! You have a right answer. You guessed $num_guess times."
