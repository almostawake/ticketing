echo "starting mongod in background.."
sudo mongod &

echo "running npm install"
npm install

echo "starting node server here, ^C to stop it manually"
node server
