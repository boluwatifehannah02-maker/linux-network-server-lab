#!/bin/bash

# Hannah's Linux Admin Space
# Script: Backup Manager

echo "===================================="
echo "       HANNAH'S BACKUP MANAGER"
echo "===================================="

SOURCE="$HOME/shared-files"
DESTINATION="$HOME/backups"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

echo "[INFO] let me check this directory..."

mkdir -p "$DESTINATION"

if [ ! -d "$SOURCE" ]; then
    echo "[ERROR] I can't find this directory!!!"
    exit 1
fi

echo "[INFO] I'm preparing the file, a moment please..."

tar -czf "$DESTINATION/backup_$TIMESTAMP.tar.gz" -C "$HOME" shared-files

if [ $? -eq 0 ]; then
    echo "[SUCCESS] Yayyyyy Backup completed!"
    echo "[INFO] Backup saved in: $DESTINATION"
    echo "Your files are safe, Admin!"
else
    echo "[ERROR] Backup failed, there's nothing I can do."
    exit 1
fi

echo "===================================="
