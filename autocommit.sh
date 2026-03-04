#!/bin/bash

# Navigate to the config directory
cd ~/printer_data/config

# Add all changes
git add .

# Commit with a timestamp and the correct machine name (CM)
git commit -m "CM Automatic backup: $(date +'%a %d %b %Y %H:%M:%S %Z')"

# Push to the new repository on the main branch
git push origin main
