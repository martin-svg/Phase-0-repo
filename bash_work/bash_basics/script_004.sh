#!/bin/bash
#Bash Variables are Untyped

a=2334        	# Integer
let "a += 1"  	# Let a equal a = a + 1"
echo "a = $a"
echo


b=${a/23/ZZ}   	# Substitute "ZZ" for "23".
		# This transforms $b into a string. 
echo "b = $b"
		# $b is now equal to the string ZZ34
declare -i b	# Declaring b as an int, no work
echo "b = $b"

let "b += 1"	# BB35 +1
echo "b = $b"	# Bash sets "int value" to zero


#What about null varialbes?
e=''		#...OR e="".... OR e=
echo "e = $e"
let "e += 1"	# Transform the null var into int

echo

#Bash (usually) sets the "int value" of null to zero

exit 
