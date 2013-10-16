# Theme based on hermes.tmux
set -g status-left-length 32
set -g status-right-length 150
set -g window-status-activity-attr bold

set -g status-fg white
set -g status-bg colour235

setw -g window-status-current-fg black
setw -g window-status-current-bg colour192

set -g pane-border-fg colour250
set -g pane-active-border-fg colour192

set -g message-bg colour235
set -g message-fg colour192
set -g message-attr bold

set -g status-left '#[fg=colour245] #S'

set -g window-status-format " #I #W #F "
set -g window-status-current-format " #I #W #F "
set -g status-right '#[fg=colour192] #(date +"%b %d - %H:%M ")'
