#!/bin/bash
echo "starting mongod in background.." | tee /dev/tty
sudo mongod &

echo "running npm install" | tee /dev/tty
npm install 

echo "starting node server here, ^C to stop it manually" | tee /dev/tty
node server &
