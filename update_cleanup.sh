#!/bin/bash
# System Update and Cleanup Script

sudo apt update && sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean -y
echo "System updated and cleaned successfully at $(date)"
