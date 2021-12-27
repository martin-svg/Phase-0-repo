#!/bin/bash
# This is a project to learn containerization,
# the website I am using is from the docker-curriculum.

echo " This tutorial builds and deploys a webapp in
the cloud. It uses AWS to deploy a static website,
and two dynamic webapps on EC2 using Elastic Beanstalk
and Elastic Container Service. "


# From Docker after running
# +"docker run hello-world": To try something more ambitious, you can run an Ubuntu container with:
#+ $ docker run -it ubuntu bash

# I am going to run Busybox container on my system to get
#+ familiar with "docker run" command.

# First I ran "docker pull busybox"

echo "When you call \"run\", the Docker client finds the image, loads up the container and and then runs a commaind in that container." 
 
echo

echo "To see all images on your system use the command \"docker images\""
echo
echo " Running the \"run\" command with the -it flags 
attaches us to an interactive tty (stands for teletypewriter) and it prins the name of the terminal you're using)"

# Throughout the tutorial, I will run "docker run" many times
#+ ,this will eat up disk space. To clean up containers
#+ run "docker rm" command and copy the container ID and 
