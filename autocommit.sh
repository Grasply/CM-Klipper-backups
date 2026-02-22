#!/bin/bash
cd /home/grasply/printer_data/config
git add .
git commit -m "EP Automatic backup $(date)"
git push origin master
