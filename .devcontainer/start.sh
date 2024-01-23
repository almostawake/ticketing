#!/bin/bash
pwd > /workspaces/ticketing/info.txt
whoami >> /workspaces/ticketing/info.txt

echo "starting mongod in background.." 
sudo mongod &

echo "running npm install" 
npm install 

echo "starting node serverin the background" 
node server &
