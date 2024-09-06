#!/bin/bash

# Declare arrays
names=()
ages=()

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
done
echo "${names[@]}"
echo "$number_of_students"
###### Loop through arrays
####for ((i=0; i<${#names[@]}; i++)); do
 ####   echo "Student $((i+1)): ${names[i]}"
####done




