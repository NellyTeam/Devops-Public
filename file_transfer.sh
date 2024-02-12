#!/bin/bash
# Source user's details
SOURCE_USER="Maria"
SOURCE_HOST=""18.212.235.81
SOURCE_FILE="/home/Maria/Developement/operations"
# Destination user's details
DEST_USER="Zara"
DEST_HOST="18.212.235.81"
DEST_DIR="/home/Zara/Class5"
# Perform the file transfer using scp
scp -v "${SOURCE_USER}@${SOURCE_HOST}:${SOURCE_FILE}" "${DEST_USER}@${DEST_HOST}:${DEST_DIR}"
# Check the exit status of scp
if [ $? -eq 0 ]; then
    echo "File transfer completed successfully."
else
    echo "Error: File transfer failed."
fi

