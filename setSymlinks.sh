#!/bin/bash

set -euo pipefail

# Get directory where script is located
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Array of source and target pairs
declare -A files=(
    ["$SCRIPT_DIR/config/fish/config.fish"]="$HOME/.config/fish/config.fish"
    ["$SCRIPT_DIR/config/kitty/kitty.conf"]="$HOME/.config/kitty/kitty.conf"
    ["$SCRIPT_DIR/config/starship/starship.toml"]="$HOME/.config/starship.toml"
    ["$SCRIPT_DIR/config/fastfetch/config.jsonc"]="$HOME/.config/fastfetch/config.jsonc"
)

for src in "${!files[@]}"; do
    dest="${files[$src]}"

    # Create target directory if it doesn't exist
    mkdir -p "$(dirname "$dest")"

    # Backup existing file if it exists
    if [ -e "$dest" ] || [ -L "$dest" ]; then
        echo "Backing up existing file: $dest -> $dest.backup"
        mv "$dest" "$dest.backup"
    fi

    # Create the symlink
    echo "Creating symlink: $dest -> $src"
    ln -s "$src" "$dest"
done

echo "All symlinks created successfully!"
