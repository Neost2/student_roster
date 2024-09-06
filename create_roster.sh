#!/bin/bash

# Declare arrays
names=()
ages=()
number_of_students=()


#dDelcare elements
nm
ag
nb

echo "Welcome to the Interactive student Roster Creator!"
echo "How many students do you have to add?" 
read -p ${number_of_students[nb]}

# Access elements
echo "Enter students name:"
read -p ${names[nm]}
echo "Enter students age:" 
read -p ${age[ag]}


# Loop through arrays
for ((i=0; i<${#names[@]}; i++)); do
    echo "Student $((i+1)): ${names[i]}, Age: ${ages[i]}"
done




