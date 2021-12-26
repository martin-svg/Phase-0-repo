#!/bin/bash

a=38
b=30

if [ "$a" -eq 38 ] && [ "$b" -eq 30 ] #Boolean AND
then
 echo "Test #1 succeeds."
else
 echo "Test #1 fails."
fi

echo

if [ "$a" -eq 38 ] || [ "$b" -eq 34 ] #Boolean OR
then
 echo "Test #1 succeeds."
else
 echo "Test #1 fails."
fi


echo

# A Shell script intermrets a number as a decimal (base 10)
# unless that number has a special prefix or notation.
# A number preceded by a 0 is octal (base 8). 
# A number preceded by a 0x is hexadecimal (base 16).
# A number with an embedded # evaluates as BASE#NUMBER

# Decimal: the default
let "dec = 32"
echo "decimal number = $dec"
echo

# Ocatal: numbers preceded by '0' (zero)
let "oct = 032"
echo "octal number = $oct"
echo

# Hexadecimal" numbers preceded by '0x' or '0X'
let "hex = 0x32"
echo "hexadecimal number = $hex"
echo




