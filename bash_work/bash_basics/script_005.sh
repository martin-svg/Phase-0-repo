#!/bin/bash
#Special Variable Types

# Local Varialbes are variables visible 
# only within a code block or function.

# Call this script with at least 10 parameters, for
# example
# ./scriptname 1 2 3 4 5 6 7 89 10
MINPARAMS=10

echo

echo "The name of this script is \"$0\"."
# Adds ./ for current directory
echo "The name of this script is \"`basename $0`\"."
# Strips out path name info. 

echo

if [ -n "$1" ]	# Tested variable is quoted.
then
 echo "Parameter #1 is $1" # Need quotes to escape #
fi

if [ -n "$2" ]  # Tested variable is quoted.
then
 echo "Parameter #2 is $2" # Need quotes to escape #
fi

if [ -n "$3" ]  # Tested variable is quoted.
then
 echo "Parameter #3 is $3" # Need quotes to escape #
fi

if [ -n "$4" ]  # Tested variable is quoted.
then
 echo "Parameter #1 is $4" # Need quotes to escape #
fi

if [ -n "$5" ]  # Tested variable is quoted.
then
 echo "Parameter #5 is $5" # Need quotes to escape #
fi

if [ -n "$6" ]  # Tested variable is quoted.
then
 echo "Parameter #1 is $6" # Need quotes to escape #
fi

echo "--------------------------------------------"

if [ -n "${10}" ]  # Tested variable is quoted.
then
 echo "Parameter #10 is ${10}" # Need quotes to escape #
fi


if [$# -lt "$MINPARAMS" ]
then
 echo
 echo "This script needs at least $MINPARAMS command-line arguments!"
fi

echo 

exit
