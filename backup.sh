
#!/bin/bash

set -e

BACKUP_DIR="$HOME/Backup"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/website-$TIMESTAMP.tar.gz" \
    -C /var/www html

echo "Website backup created successfully."
echo "Backup saved in $BACKUP_DIR"
