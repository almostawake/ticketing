#!/bin/bash

echo "starting mongod in background.." 
sudo mongod &

echo "running npm install" 
npm install 

echo "starting node serverin the background" 
node server 
