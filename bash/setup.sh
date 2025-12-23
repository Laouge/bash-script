#!/bin/bash
# Setup environnement
echo "Mise à jour du système..."
sudo apt update && sudo apt upgrade -y
echo "Installation de vim et git..."
sudo apt install -y vim git