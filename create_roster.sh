#!/bin/bash

# Declare arrays
names=()
ages=()

##<<<<<<< HEAD
#Intro

echo "Welcome to the Interactive student Roster Creator!"
read -p "How many students do you have to add?" number_of_students


# Access elements
#Name

for  (( i=0; i<${number_of_students}; i++)); do

    read -p "Please enter in students name: " nam
	names[i]=$nam
    read -p "Please enter in students age: " age
	ages[i]=$age

done


# Loop through arrays
for ((i=0; i<${#names[@]}; i++)); do
    echo "Student $((i+1)): ${names[i]}"
    echo "Age is $((i+1)): ${ages[i]}"
done


