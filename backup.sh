#!/bin/bash
# Automated System Backup Script

BACKUP_DIR="/home/$USER/backups"
SOURCE_DIR="/home/$USER/Documents"

mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/backup_$(date +%F_%T).tar.gz" "$SOURCE_DIR"
echo "Backup completed successfully at $(date)"
