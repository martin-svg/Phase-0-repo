#!/bin/bash
# Nested if/then Condition Tests
# Condition test using the if/then construct may be 
# nested. The net result is equivalent to using
# the && compound comparison operator. 


x=3

if [ "$x" -gt 0 ]
then
	if [ "$x" -lt 5 ]
	then
	 echo "The value of \"x\" lies somewhere between 0 and 5."
	fi
fi

# Same result as:

if [ "$x" -gt 0 ] && [ "$x" -lt 5 ]
then
 echo " The value of \"x\" lies somewhere between 0 and 5."
fi

