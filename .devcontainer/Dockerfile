# Use the standard Microsoft VS Code Codespaces image as a starting point
FROM mcr.microsoft.com/devcontainers/typescript-node

# Install MongoDB dependency not in this image (libssh1.1)
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1f-1ubuntu2_amd64.deb
sudo dpkg -i libssl1.1_1.1.1f-1ubuntu2_amd64.deb
rm *.deb

# Install Mongo DB
wget -qO - https://www.mongodb.org/static/pgp/server-5.0.asc | sudo apt-key add -
echo "deb [ arch=amd64,arm64 ] https://repo.mongodb.org/apt/ubuntu focal/mongodb-org/5.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-5.0.list
sudo apt update
sudo apt install -y mongodb-org

# Create the default Mongo DB database folder
mkdir /data/db

# Start MongoDB with the specified db location
mongod &

# Start our application
node 
