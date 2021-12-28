#!/bin/bash
# This is a project to learn containerization,
# the website I am using is from the docker-curriculum.

echo " This tutorial builds and deploys a webapp in
the cloud. It uses AWS to deploy a static website,
and two dynamic webapps on EC2 using Elastic Beanstalk
and Elastic Container Service. "

echo

"From Docker after running
# +"docker run hello-world": To try something more ambitious, you can run an Ubuntu container with:
#+ $ docker run -it ubuntu bash

# I am going to run Busybox container on my system to get
#+ familiar with "docker run" command.

# First I ran "docker pull busybox"

echo "When you call \"run\", the Docker client finds the image, loads up the container and and then runs a commaind in that container." 
 
echo

echo "To see all images on your system use the command \"docker images\""

echo

echo "Running the \"run\" command with the -it flags 
attaches us to an interactive tty (stands for teletypewriter) 
and it prints the name of the terminal you're using)"

echo "To exit a containter type \"exit\"."

echo "To start up a container again type \"docker run -it ______ sh\"."

echo



# Throughout the tutorial, I will run "docker run" many times
# ,this will eat up disk space. To clean up containers
# run "docker rm" command and copy the container ID and 

echo "To remove a container, type \"docker ps -a\", 
then find the IMAGE ID, then type \"docker rm ______\". "

# If there are a lot of containers to delete then run  "docker rm $(docker ps -a -q -f status=exited)"

# One last thing that'll be useful is the --rm flag that can be passed to docker run which 
# automatically deletes the container once it's exited from. 
# For one off docker runs, --rm flag is very useful.

# Lastly, you can also delete images that you no longer need by running "docker rmi"


# Okay now that the server is running,
# how to see the website? 
# What port is it running on? 
# And more importantly, how do we access the container directly from our host machine? 
# Hit Ctrl+C to stop the container.

# docker run -d -P --name static-site  
# -d will detach our terminal, -P will publish all exposed ports to random ports and finally --name corresponds to a name we want to give.
# Now we can see the ports by running the docker port [CONTAINER] command

# To stop a detached container, run "docker stop" by giving the container ID. 

# There are tens of thousands of images available on Docker Hub. 
You can also search for images directly from the command line using "docker search _______"

echo "Remember that an image is the foundation of a container. We use "docker pull ________"
echo

echo "Once we have pulled a container, bring up a list of all local containers by running \"docker images\"."
echo

echo "We then can run an container from that image by typing \"docker run -it ________ sh\"."
echo

echo "each container takes up space, see a list of these containers by using \"docker ps -a\"."
