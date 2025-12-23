#!/bin/bash
# Simple script de backup

SOURCE_DIR="$HOME/Documents"
DEST_DIR="$HOME/Backup"

mkdir -p "$DEST_DIR"
cp -r "$SOURCE_DIR"/* "$DEST_DIR"

echo "Backup terminé !"