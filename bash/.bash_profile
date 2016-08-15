# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
[[ $- == *i* ]] && source ~/.bashrc
source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
# PS1="\[\033[32m\]\@ \[\033[33m\]\w\$(__git_ps1 \" (\[\033[36m\]%s\[\033[33m\])\") \n\$\[\033[0m\] "

eval "$(rbenv init -)"

# The next line updates PATH for the Google Cloud SDK.
source '/Users/rhibbit/Downloads/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/rhibbit/Downloads/google-cloud-sdk/completion.bash.inc'
