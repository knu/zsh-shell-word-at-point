
### init
source "${0:h}/shell-word-at-point"

autoload -Uz shell-word-at-point

bindkey '^X^F' edit-file-at-point
bindkey '^X^R' view-file-at-point
bindkey '^[!' run-shell-word-at-point
