#!/bin/bash

# Declare arrays
names=()
ages=()

#Intro

echo "Welcome to the Interactive student Roster Creator!"
read -p "How many students do you have to add?" number_of_students


# Access elements
#Name
for ((i=0; i<${#number_of_students[@]}; i++)); do
    read -p "Please enter in students name: " names(i)
    read -p "Please enter in students age: " age(i)
done


# Loop through arrays
for ((i=0; i<${#names[@]}; i++)); do
    echo "Student name is  $((i+1)): ${names[i]}"
    echo "Student age is $((i+1)): ${ages[i]}"
done




