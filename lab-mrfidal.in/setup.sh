#!/usr/bin/env bash

set -euo pipefail

REPO_URL="https://github.com/htr-tech/zphisher"
TARGET_DIR="lab-01"

echo "[+] Cloning repository..."
git clone --depth=1 "$REPO_URL"

echo "[+] Renaming directory to $TARGET_DIR..."
mv zphisher "$TARGET_DIR"

echo "[+] Removing setup.sh if it exists..."
rm setup.sh
clear
echo "[✓] Done successfully!"
