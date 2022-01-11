
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

# Begin Debug block
last_cmd_arg=$_

echo "At line number $LINE0, variable \"v1\" = $v1"
echo "Last command argument processed = $last_cmd_arg"
# End debug block

echo
echo $MACHTYPE

echo
echo $OSTYPE

ehco
echo $PATH # Path to binaries. The path to environment variable is
# normally stored in /etc/provile or ~/.bashrc

# PATH=${PATH}:/opt/bin appends the /opt/bin directory to the 
# current path. In a script, it may be expedient to temporarily 
# add a directory to the path in this way. 
# When the script exits, this restores the original 
# $PATH (a child process, 
# such as a script, may not change the environment of the 
# parent process, the shell).

echo
echo $BASH_VERISON

echo
echo $PPID # The PPID f a process is the process ID (pid) of its parent

# If $TMOUT environmental variable is set to a non-zero value time,
# then the shell prompt will time out after $time seconds, this will
# cause a logout

echo
TMOUT=3

echo "What is your favorite food?"
echo "Quickly now, you only have $TMOUT seconds to answer!"
read food

if [ -z "$food" ]
then
 song="(no answer)"
 #defaule response
fi

echo "Your favorite food is $food."
echo 

echo $UID # User ID number


# Positional Parameters

# $0, $1, $3, etc are positonal parameters, passed from command line
# script, passed to a funciton or set to a variable. 

# $# is the number of command-line arguments or positional parameters

# $* are all of the positional parameters, seen as a single word

# $! will list the PID (process ID) of last job run in background

# $_ is a special varialbe set to final argument of previous command

du >/dev/null
echo $_

ls -al >/dev/null
echo $_

:
echo $_


echo

# $? is the exit status of a command, function, or the script itself

# $$ is the PID (Process ID_ of the script itself. 

