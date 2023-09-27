#!/bin/bash

echo "Enter the length of the password:"

read -r passLength

# echo $passLength

# Define the character set
character="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+"

password=""

# Loop over the characters
for ((i=0; i<passLength; i++));
do
    random_characters="${character:RANDOM % ${#character}:1}"
    password="$password$random_characters"
done

echo "Generated Password: $password"