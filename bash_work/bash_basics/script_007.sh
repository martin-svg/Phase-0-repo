#!/bin/bash
# Test
# The [] is a Test expression, it is builtin test.s
# The (( ... )) and the let ... constructs return an 
# exit status according to arithmetic expression they
# evaluate.

(( 0 && 1 ))	# Logical AND
echo $?		# 1

		# So now...

let "num = (( 0 && 1 ))"
echo $num

let "num = (( 0 && 1 ))"
echo $?

(( 200 || 11 ))		# Logical OR 
echo $?			# 0

let "num = (( 200 || 11 ))"
echo $num 		# 1
let "num = (( 200 || 11))"
echo $?			#0

(( 200 | 11 ))		# Bitwise OR
echo $?			# 0

let "num = (( 200 | 11 ))"
echo $num
let "num = (( 200 | 11 =))"
echo $?

# The "let" construct returns the same exit status
#+ as the double-parentheses arithmetic expansion. 



# When if and then are on the same line in a
# condition test, a semicolon must terminate the
# if statement. Both if and then are keywords.
# Keywords (or commands) begin statements,
# and before a new statement on the same line begins
# the old one must terminate

# Example
# if [ -x "$filename" ]; then

# Else if and elif - elif is a contraction for else if.
# The effect is to nest an inner if/thn construct
# within an outer one. 

#Example
#if [ condition1 ]
#then
#  command1
#  command2
#  command3
#elif [ condition2 ]
			#Same as else if
#then
#  command4
#  command5
#else
#  default-command
#fi


# Using the [[...]] test construct, rather than [..] 
# can prevent many logic errors in scripts, For 
# example, the &&, ||,< and > operators work withing 
# [[]] test, despite giving an error withing a []. 

#Example
#file=/etc/passwd

# if [[ -e $file ]]
# then
#  echo "PAssword file exists."
# fi


