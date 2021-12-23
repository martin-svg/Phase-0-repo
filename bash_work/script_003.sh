#!/bin/bash
#This is a script to practice Variable Assignment

# The = assignment operator (no space before or after)
#+ Note that the = can be either an assignment or a test operator, depending on the context

# Naked Variables

echo

# When is a variable "naked", i.e., lacking the '$' in 
# + front?
# When it is eing assigned, rather than referenced.

# Example of Assignment
a=820
echo "The value of \"a\" is $a"

# Assignment using 'let'
let a=20+14
echo "The value of \"a\" is now $a"

echo 

# In a 'read' statement (also a type of assignment):

echo -n "Values of \"a\" in the loop are: "
for a in 3 5 7 9
do
 echo -n "$a"
done

echo


# Simple case assignment

echo "Simple case assignment"
var1=34
echo $var1

echo

var2=$var1
echo $var2

echo
# A little fancier, command subsititution

a=`echo Hello!`    # Assigns the result of 'echo' to 'a'
echo $a

# Note that including the (!) within a
#+ comand sub. construct will not work from the
#+ command-line, since this triggers the Bash
#+ "history mechanism." Inside a script, however, the
#+ history functions are disabled by default. 

b=`df -h`  # Assign reuslt of 'ls-l' command to 'b'
#echo $b # Unquoted, however, it removes tabs and newlines
echo
echo "$b" # Quoted variables preserve whitespace.


