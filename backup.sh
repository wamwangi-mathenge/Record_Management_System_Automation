#!/bin/bash

backup_dir="./"
record_file="password.sh"
backup_file="backup_$(date +'%Y%m%d%H%M%S').tar.gz"

# Create backups
tar -czf "$backup_dir/$backup_file" "$record_file"

echo "Backup Created Successfully! : $$backup_dir/$backup_file"