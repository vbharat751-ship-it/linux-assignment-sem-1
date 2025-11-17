#!/bin/bash 
# Author: [Bharat] 
# Date: $(14-nov-2025) 
# Purpose: Download a file automatically 
url="https://example.com/samplefile.zip" 
dest="/home/$USER/Downloads" 
mkdir -p $dest 
wget -P $dest $url 
echo "Download completed and saved to $dest"