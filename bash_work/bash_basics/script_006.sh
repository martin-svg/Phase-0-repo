#!/bin/bash
# Quoting, Quoting Variables, 
# When referencing a variable, it is generally
#+ advisable to enclose its name in double quotes. 

List="one two three" 

for b in $List		# Splits the variables in parts at white space
do
 echo "$b"
done


echo "---"

for c in "$List" # Preserves whitespace in a single variable.
do
 echo "$c"
done 



echo "---"

echo

echo "Why can't I write's between single quotes?"

# Notes: \n means newline, \r means return, \t means tab
# \v means vertical tab, \b means backspace, \a means alert
# \0xx translates to the octal ASCII equivalent to 0nn, where nn is a string of digits.

echo ""

echo "This will print
as two lines."

echo

echo "This will print \
as one line."

echo; echo

echo "v\v\v\v" # Prints \v\v\v\v literally. 
#Use the -e option with 'echo' to print escaped characters.

echo "========="

echo "VERTICAL TABS"

echo -e "\v\v\v\v" #Prints 4 vertical tabs

echo "========"

echo "QUOTATION MARK"
echo -e "\042" #Prints " (quote, octal ASII character 42).

echo "======="

# Give meaning to the quote and its literal meaning

echo "Hello"

echo

echo "\"Hello\"" 

echo

echo "\$variable01"	#variable01

echo

echo "The book cost \$7.94."

echo

# Exit status 0 returns because commands run succesffuly,

echo hello
echo $? 

echo


true # The "true" builtin.
echo "exit status of \"true\" = $?"  # 0

! true
echo "exit status of \"! true\" = $?" #1

# Note that the "!" needs a space between it and the 
#+ command. !true leads to a "command not found" 
#+ error. 
#
# The '!' operator prefixing a command invokes the
# Bash history mechanism.


