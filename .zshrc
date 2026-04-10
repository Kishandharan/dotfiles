export PATH="/mnt/c/Windows/System32:$PATH" # Comment this line if you are using Native Linux, not WSL.
plugins=(git vi-mode)
eval "$(zoxide init zsh)"
export PATH="$HOME/.local/bin:$PATH"
eval "$(starship init zsh)"
eval "$(fzf --zsh)"
alias cd="z"
alias ls="eza --color=always --long --git --no-filesize --icons=always --no-time --no-user --no-permissions"
bindkey -v
bindkey -M viins 'kj' vi-cmd-mode
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000
setopt HIST_IGNORE_DUPS
export EDITOR=nvim
