#!/bin/bash
#This is a script to learn to import and run neo4j on docker
echo
echo "Resources can be found here - https://www.youtube.com/watch?v=IShRYPsmiR8"

echo
echo "Open your terminal, then type \"docker pull neo4j\""

echo
echo "Then type \"docker images\""

echo
echo "To run this image on my machine, I will type the below
\"docker run -p7474:7474 -p7687:7687 -d --env NEO4J_AUTH=neo4j/test neo4j:latest\""

echo
#echo "Persisted deployment if the data needs to be saved to a certain folder:
#\"docker run -p7474:7474 -p7687:7687 -d \
#-v $HOME/neo4j/data:/data \
#-v $HOME/neo4j/logs:logs \
#-v $HOME/neo4j/import:/var/lib/neo4j/import \
#-v $HOME/neo4j/plugins:/plugins \
#--env NEO4J_AUTH=neo4j/test neo4j:latest \""

echo
echo "Check that Neo4j is running by typing \"docker ps\""


echo 
echo "Open up your local host, then go to https://localhost/7474/browser and you will see the program running"

