#!/bin/bash
echo

echo "This is a script to review the basics of what I have learned so far"

echo

uptime
df -H


# echo "`date +%D`" > log-prac.txt


var-1=First_Name

echo

echo "$var-1"

echo {a...z}

Array[1]=slot-1
echo ${Array[1]}

echo 

for i in 1 2 3 4 5 
do echo -n "$i"
done

echo

b=34
echo $b

echo 

var1=56
echo var1

echo $var1


a=90
echo "the value of \"a\" is $a"

if [ -z "$unassigned"]
then
echo "\$unassigned is NULL"
fi 
