#!/bin/bash

# Change to backend directory
cd backend

# Install Chrome dependencies
apt-get update
apt-get install -y wget gnupg
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list
apt-get update
apt-get install -y google-chrome-stable

# Install Node.js dependencies
npm install

# Install Puppeteer Chrome
#!/bin/bash
cd backend
npm install
cd .. 