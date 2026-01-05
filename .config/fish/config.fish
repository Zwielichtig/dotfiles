# --- Basic environment ---
# Add ~/.local/bin to PATH
fish_add_path ~/.local/bin

# Set terminal type (fish uses `set -gx` for exported vars)
set -gx TERM xterm-256color
set -g fish_greeting ""

# --- Starship prompt ---
starship init fish | source


# --- Custom commands ---
if status is-interactive
#	fastfetch --logo ~/customs/rice/fastfetch_logos/ghostfreak.txt
        fastfetch -l drauger
end

# --- Setup zoxide ---
zoxide init fish | source
