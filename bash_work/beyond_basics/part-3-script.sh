#!/bin/bash
# The book I am using to learn scripting can be found in the following URL
# https://tldp.org/LDP/abs/html/index.html

date
echo
echo "This script begins Part 3 of the book I'm using to learn bash scripting"
echo

# To print the path of an enviornment variable echo $____, examples below
echo $BASH
echo
echo $BASHPID # Process ID of the current Bash instance
echo

for n in 0 1 2 3 4 5
do
 echo "BASH_VERSINFO[$n] = ${BASH_VERSINFO[$n]}"
done
echo

echo $BASH_VERSION
echo
echo $GROUPS # Listing (array) of the group id numbers of the current user

echo
echo $HOME # Home dir of current user

echo 
echo $HOSTTYPE # Display Host Type

echo
var1="a+b+c"
var2="d-e-f"
var3="g,h,i"

echo $var1

# $IFS is an internal field separator, for example
IFS=+ # The plus sign will be interpreted as a sparator
echo $var1 # a b c
echo $var2
echo $var3

# $LINEN0 - this variable is the line number of the shell script in which 
# this variable appears. 

