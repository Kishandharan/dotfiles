# Dependencies 

Below are the dependencies for the configuration to work properly (Some are optional, install all for the best experience):

- Fzf 
- cURL 
- Starship 
- Zsh 
- Ripgrep 
- Yazi 
- Neovim
- Zellij 
- Tmux
- Stow 
- Git 
- Zoxide
- Eza 
- Bat 
- TPM (Tmux Plugin Manager, installed through Git)

To install these, run the following commands:

```
mkdir -p ~/.local/bin && curl -sS https://starship.rs/install.sh | sh -s -- -b ~/.local/bin
```

```
sudo pacman -S fzf curl zsh ripgrep yazi neovim zellij stow git zoxide eza bat
```

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```
I also recommend using a Nerd Font for icons.
