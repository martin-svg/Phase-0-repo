#!/bin/bash
#This script is to learn about Variables & Parameters

# A Variable name is the placeholder for its value
variable1=34
echo variable1

# The value is refernced by the using $
echo $variable1

a=375   # The Variable a has the value of 375

hello=$a # The Varialbe hello has the value of a, which is 375

echo hello # Because only the variable name is referrenced, only hello will print

echo $hello # The value of hello is pointing to $a, whic is equal to 375

echo ${hello} # When we are calling upon a value to a variable, this is the literal syntax

echo $a # This will also pring the value of $a which is 375

echo a # This will only print the name of the variable 

echo

variable_2="A B C  D" 

echo $variable_2

echo

echo "$variable_2" # Quoting a variable preserves the white space"

echo

# Unitialized variables have the value of NULL

variable_3=
echo $variable_3

if [ -z "$unassigned"]
then
echo "\$unassigned is NULL"
fi # $unassigned is NULL"

# Uninitialized variables have no value, in arithmetic that are set to the value of 0. 
