#!/bin/bash

SOURCE_DIR="/home/user/data"
BACKUP_DIR="/home/user/backup"
DATE=$(date +%F)

mkdir -p $BACKUP_DIR
tar -czf $BACKUP_DIR/backup-$DATE.tar.gz $SOURCE_DIR

echo "Backup completed on $DATE"



# do run command for using this script 
# chmod +x backup.sh
# ./backup.sh
