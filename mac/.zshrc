# Initialize the completion system
autoload -Uz compinit
compinit

# Enable an interactive menu for completions
zstyle ':completion:*' menu select

# Fish like autosuggestion, fist clone the repo
# https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
