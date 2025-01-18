#!/bin/bash

# Install Salesforce CLI version 2.72.21
echo "Installing Salesforce CLI version 2.72.21..."
npm install --global @salesforce/cli

# Install SFDMU version 4.38.0
echo "Installing SFDMU version 4.38.0..."
sf plugins install sfdmu@4.38.0 --force

echo "Salesforce CLI and SFDMU installation complete!"
