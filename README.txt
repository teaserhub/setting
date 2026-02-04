Arch backup
Date: 2026-02-04

Includes:
- /home
- /etc
- pkglist

Restore steps:
1. pacman -S --needed - < pkglist.txt
2. rsync /backup/etc/ /etc/
3. rsync /backup/home/ /home/
