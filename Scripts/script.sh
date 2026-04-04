#!/bin/bash

echo "Starting script installation..."

apt-get update
apt-get install -y curl vim git

echo "Installation complete"