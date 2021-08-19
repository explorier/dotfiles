alias deploy-karski="git push && terminus env:deploy -- karski.test && terminus env:deploy -- karski.live && terminus env:clear-cache karski.live"
alias cat=bat
alias ls=exa
source "$HOME/.cargo/env"
alias config='/usr/bin/git --git-dir=/Users/tigre/.cfg/ --work-tree=/Users/tigre'
