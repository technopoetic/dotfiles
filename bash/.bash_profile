case "$OSTYPE" in
  linux*)
    PS1="\[\033[32m\]\@ \[\033[33m\]\w\$(__git_ps1 \" (\[\033[36m\]%s\[\033[33m\])\") \n\$\[\033[0m\] "
    # For Mekanik development:
    export MEKANIK_DB_PW='my-secret-pw'
    export MEKANIK_DB_USER='root'
    export MEKANIK_DB_NAME='mekanik'
    export MEKANIK_DB_IP='172.17.0.2:3306'
    export FLASK_APP=autoapp.py
    ;;
  darwin*)
    source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
    eval "$(rbenv init -)"
    ;;
esac

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/rhibbit/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/rhibbit/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/rhibbit/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/rhibbit/Downloads/google-cloud-sdk/completion.bash.inc'; fi
[[ $- == *i* ]] && source ~/.bashrc
