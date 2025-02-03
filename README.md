# Dotfiles
Currently containing a terminal customization for kitty

## Software
- kitty
- zsh
- oh-my-zsh
- oh-my-posh
- fastfetch
- pywal

---

## oh-my-zsh plugins that need to be installed manually
- zsh-autosuggestions
- zsh-syntax-highlighting
- zsh-fast-highlighting

### Installation
`git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
`git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting`

---

Run `source ~/.zshrc` to reload zsh with the new configuration
