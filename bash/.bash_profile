[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ $- == *i* ]] && source ~/.bashrc
source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
eval "$(rbenv init -)"
