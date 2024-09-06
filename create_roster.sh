#!/bin/bash

# Declare arrays
names=()
ages=()

number_of_students=0
#Intro

echo "Welcome to the Interactive student Roster Creator!"
echo "How many students do you have to add?" 
read -p number_of_students

# Access elements
#Name
for ((i in ${number_of_students}; i++)); do
    echo "Enter Student Name" ; read -p $((i+1)): ${names[i]}"
done


# Loop through arrays
for ((i=0; i<${#names[@]}; i++)); do
    echo "Student $((i+1)): ${names[i]}"
done




