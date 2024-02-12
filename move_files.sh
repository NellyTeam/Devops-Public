#!/bin/bash

# Step 1: Welcome message
echo "Move Directory and File Script"

# Step 2: Prompt for the source directory
read -p "Enter the source directory path: " source_directory

# Step 3: Prompt for the target username
read -p "Enter the target username: " target_user

# Step 4: Prompt for the destination directory
read -p "Enter the destination directory path: " destination_directory

# Step 5: Move the directory to the target user's home directory
echo "Moving directory '$source_directory' to '$target_user's home directory..."
sudo mv "$source_directory" "/home/$target_user/"

# Step 6: Prompt for the source file
read -p "Enter the source file path: " source_file

# Step 7: Move the file to the target user's home directory
echo "Moving file '$source_file' to '$target_user's home directory..."
sudo mv "$source_file" "/home/$target_user/"

# Step 8: Display completion message
echo "Move completed successfully."

# Step 9: End of script
echo "Move Directory and File Script completed."


