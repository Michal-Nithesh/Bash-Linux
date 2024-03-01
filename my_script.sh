#!/bin/bash

# Define the backup directory
backup_dir="/home/user/backup"

# Check if the backup directory exists
if [ ! -d "$backup_dir" ]; then
    # Create the backup directory
    mkdir -p "$backup_dir"
    echo "Backup directory created."
else
    echo "Backup directory already exists."
fi

# Define the directory to be backed up
source_dir="/home/user/documents"

# Create a timestamp
timestamp=$(date +"%Y%m%d%H%M")

# Backup file name
backup_file="backup-$timestamp.tar.gz"

# Create a backup
tar -czf "$backup_dir/$backup_file" "$source_dir"

# Check if the backup was successful
if [ $? -eq 0 ]; then
    echo "Backup successful: $backup_file"
else
    echo "Backup failed."
fi

# Write to a log file
log_file="/home/user/backup/backup.log"
echo "[$(date +"%Y-%m-%d %H:%M:%S")] Backup: $backup_file" >> "$log_file"
