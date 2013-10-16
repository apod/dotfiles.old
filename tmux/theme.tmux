# Theme based on hermes.tmux
set -g status-left-length 32
set -g status-right-length 150

set -g status-fg white
set -g status-bg colour235

set -g pane-border-bg colour250
set -g pane-border-fg colour250

set -g message-bg colour235
set -g message-fg colour192
set -g message-attr bold

set -g status-left '#[fg=colour245] #S'
set -g window-status-format "#[fg=white,bg=colour235] #I #W "
set -g window-status-current-format "#[bg=colour192,fg=colour233,noreverse,bold] #I #W #[fg=colour39,bg=colour234,nobold]"
set -g status-right '#[fg=colour192] #(date +"%b %d - %H:%M ")'
