#!/bin/bash
echo "starting mongod in background.." 2>&1
sudo mongod &

echo "running npm install" 2>&1
npm install

echo "starting node server here, ^C to stop it manually" 2>&1
node server 2>&1
