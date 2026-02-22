#!/bin/bash
# EP Klipper Backup Script
cd /home/grasply/printer_data/config
/usr/bin/git add .
/usr/bin/git commit -m "EP Automatic backup $(date)"
/usr/bin/git push origin master
