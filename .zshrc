# Created by newuser for 5.9
source $HOME/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source $HOME/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Enable command auto-correction
setopt correct

# Enable correction for all arguments
setopt correctall

# Set the history file path
HISTFILE=~/.zsh_history

# Set the maximum number of history entries to keep
HISTSIZE=10000
SAVEHIST=10000

# Share history between all Zsh sessions
setopt SHARE_HISTORY

# Append to history file instead of overwriting
#setopt APPEND_HISTORY

# Timestamp each history entry (helpful for tracking when commands were run)
#setopt HIST_STAMPS="yyyy-mm-dd"

# Remove duplicate entries in history
setopt HIST_IGNORE_DUPS

# Ignore commands starting with a space (useful for privacy)
setopt HIST_IGNORE_SPACE

# Don't store commands that start with a space in the history
setopt HIST_NO_STORE

