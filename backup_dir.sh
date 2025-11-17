#!/bin/bash 
# Author: [Bharat] 
# Date: $(14-nov-2025) 
# Purpose: Backup a directory to backup folder with timestamp 
src_dir=$1 
backup_dir="/home/$USER/backup" 
timestamp=$(date +%Y%m%d_%H%M%S) 
mkdir -p $backup_dir 
cp -r $src_dir $backup_dir/backup_$timestamp 
echo "Backup completed successfully at $backup_dir/backup_$timestamp"