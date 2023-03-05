#!/bin/bash

# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Source the NVM script
source ~/.bashrc

# Prompt user for Node.js version
echo "Enter the version of Node.js you want to install (e.g. 14.17.5):"
read node_version

# Install the specified Node.js version using NVM
nvm install $node_version

# Prompt user for PHP version
echo "Enter the version of PHP you want to install (e.g. 7.4):"
read php_version

# Install the specified PHP version
sudo apt-get update
sudo apt-get install php$php_version

echo "Node.js version $node_version and PHP version $php_version have been installed successfully."