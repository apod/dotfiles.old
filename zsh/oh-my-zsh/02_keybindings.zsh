bindkey "\ek" kill-whole-line # Esc-k delete the current line

# Search history with up/ctrl-p and down/ctrl-n arrow keys
bindkey '^[[A' history-beginning-search-backward
bindkey '^[[B' history-beginning-search-forward
bindkey '^P' history-beginning-search-backward
bindkey '^N' history-beginning-search-forward
