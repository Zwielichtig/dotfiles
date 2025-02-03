# export PATH="might/need/to/add/custom/path"
export TERM="xterm-256color"
export ZSH="$HOME/.oh-my-zsh"


plugins=(
	git
	sudo
	zsh-autosuggestions
	zsh-syntax-highlighting
	fast-syntax-highlighting
	copyfile
	dirhistory
)

source $ZSH/oh-my-zsh.sh


# Autostart ===========================================
eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/zenTheme.toml)"
fastfetch
(cat ~/.cache/wal/sequences &)
