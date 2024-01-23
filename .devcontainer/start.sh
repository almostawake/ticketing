pwd > /workspaces/ticketing/info.txt
whoami >> /workspaces/ticketing/info.txt
cd /workspaces/ticketing
sudo mongod &
npm install
node server
