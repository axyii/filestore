#!/bin/bash
echo "INSTALL CURL TO RUN THIS PROGRAM"
echo "MAX FILE SIZE IS 100MB"
read -p "Enter the file with extension(use absolute path to specify directory):" FILE_NAME
read -p "Enter Expiry date(m for months, w for weeks, y for years example:1w):" DATE
curl -F "file=@${FILE_NAME}" https://file.io/?expires=${DATE}
