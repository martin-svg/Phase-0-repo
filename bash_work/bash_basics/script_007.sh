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
