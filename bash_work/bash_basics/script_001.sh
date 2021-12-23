#!/bin/bash
#This is a script to practice learning special characters
echo

var_1=First_Name 

echo

echo "$var_1"  
#$ is used when calling on variables

echo

echo {a..z} 
#This is called an extended code expansion

Array[1]=slot_1 
echo ${Array[1]}

echo

a=123
{ a = 321; }   
#{} curly brackets represent a block of code
echo " a = $a "

echo

for i in 1 2 3 4 5 6 7 8 9 10
do
echo -n "$i"
done
# Run this loop in the background

echo

# Just a usefule hint, the "-" can be used to pipe stdout to other commands

b=34
echo $b

echo

let "z = 5 % 3"
echo $z

