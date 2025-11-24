#!/bin/bash
set -e

echo "Setting up AttackAtlas worker environment..."

# Install required tools
sudo apt-get update
sudo apt-get install -y wget curl jq

# Setup directories
mkdir -p /tmp/attackatlas/{tools,results}

echo "Environment setup complete"
