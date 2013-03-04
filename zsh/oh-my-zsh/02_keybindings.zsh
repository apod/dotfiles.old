bindkey "\ek" kill-whole-line # Esc-k delete the current line

# History search with up and down arrow keys
bindkey '^[[A' history-beginning-search-backward
bindkey '^[[B' history-beginning-search-forward
