#!/bin/bash

LOG_DIR="/var/log/myapp"
DAYS=7

find $LOG_DIR -type f -mtime +$DAYS -delete

echo "Old log files deleted"
