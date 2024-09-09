#!/bin/bash

# Declare arrays
names=()
ages=()

<<<<<<< HEAD
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
=======
number_of_students  
#Intro

echo "Welcome to the Interactive student Roster Creator!"
echo "How many students do you have to add? " 
read -p $number_of_students

# Access elements
#Name
 i=$number_of_students;for  i in "${!names[@]}"; do
	read -p "Enter student $((i+1)) name: " sth
       names[$i]=$sth       
>>>>>>> 7551d0b06f9152333eed7a94bab1dafc5d55dab1
done
echo "${names[@]}"
echo "$number_of_students"
###### Loop through arrays
####for ((i=0; i<${#names[@]}; i++)); do
 ####   echo "Student $((i+1)): ${names[i]}"
####done




