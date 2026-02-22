#!/bin/bash
cd /home/grasply/printer_data/config
git add .
git commit -m "Automatic backup $(date)"
git push origin master
