#!/bin/bash
set -e

BACKUP_DIR="/backup"
LOG="$BACKUP_DIR/backup.log"

echo "==== Backup started: $(date) ====" >> "$LOG"

rsync -av /home/ "$BACKUP_DIR/home/" >> "$LOG" 2>&1
rsync -av /etc/  "$BACKUP_DIR/etc/"  >> "$LOG" 2>&1

pacman -Qqe > "$BACKUP_DIR/meta/pkglist.txt"

echo "==== Backup finished: $(date) ====" >> "$LOG"
echo >> "$LOG"
