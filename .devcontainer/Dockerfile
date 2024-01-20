# Use the standard Microsoft VS Code Codespaces image as a starting point
FROM mcr.microsoft.com/vscode/devcontainers/universal:1-linux

# Install MongoDB
RUN sudo apt-get update \
    && sudo apt-get install -y mongodb \
    && sudo mkdir -p /dbfiles

# Expose the default MongoDB port
EXPOSE 27017

# Start MongoDB with the specified db location
CMD ["mongod", "--dbpath", "/dbfiles"]
