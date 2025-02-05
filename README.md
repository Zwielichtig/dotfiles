# Dotfiles
Currently containing a terminal customization for kitty

## Software
- kitty
- zsh
- oh-my-zsh
- oh-my-posh
- fastfetch
- pywal
- JetBrains Mono Nerdfont (you can choose another)

---

## oh-my-zsh plugins that need to be installed manually
- zsh-autosuggestions  
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```
  <br>
  <br>
- zsh-syntax-highlighting  

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
  <br>
  <br>    
- zsh-fast-highlighting  

```bash
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
```
  
---

Run `source ~/.zshrc` to reload zsh with the new configuration

---
Pywal Usage:
```bash
wal -i path/to/wallpaper
```
