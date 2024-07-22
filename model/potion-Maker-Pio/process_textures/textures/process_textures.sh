#!/bin/bash

# Navigate to the textures directory
cd /c/123/potion-Maker-Pio/textures

# Loop through each file in the directory
for file in *; do
    # Check if the item is a file
    if [ -f "$file" ]; then
        # Extract the file name without extension
        file_name=$(basename -- "$file")
        file_name_without_ext="${file_name%.*}"

        # Navigate back to the parent directory of textures
        cd ..

        # Create a directory with the same name as the selected file
        mkdir -p "$file_name_without_ext"

        # Copy the selected file to the newly created directory
        cp "textures/$file" "$file_name_without_ext/$file"

        # Remove the selected file from the textures directory
        rm "textures/$file"

        echo "Moved and deleted: $file_name"
        
        # Return to the textures directory for next iteration
        cd /c/123/potion-Maker-Pio/textures
    fi
done

echo "Operation completed successfully."
