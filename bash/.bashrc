# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend
# Append to history file at prompt, then reload new entries.  "Real Time" history updates across terms.
# This is cool, but it actually gets in the way, when I'm using multiple sessions to do different things.
#PROMPT_COMMAND='history -a;history -n'

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

# set variable identifying the chroot you work in (used in the prompt below)
#if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
#    debian_chroot=$(cat /etc/debian_chroot)
#fi
#
## set a fancy prompt (non-color, unless we know we "want" color)
#case "$TERM" in
#    xterm-color) color_prompt=yes;;
#esac
#
## uncomment for a colored prompt, if the terminal has the capability; turned
## off by default to not distract the user: the focus in a terminal window
## should be on the output of commands, not on the prompt
#force_color_prompt=yes
#
#if [ -n "$force_color_prompt" ]; then
#    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
#	# We have color support; assume it's compliant with Ecma-48
#	# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
#	# a case would tend to support setf rather than setaf.)
#	color_prompt=yes
#    else
#	color_prompt=
#    fi
#fi
#
#if [ "$color_prompt" = yes ]; then
#    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
#else
#    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
#fi
#unset color_prompt force_color_prompt
#
## If this is an xterm set the title to user@host:dir
#case "$TERM" in
#xterm*|rxvt*)
#    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
#    ;;
#*)
#    ;;
#esac


if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
export TODOTXT_DEFAULT_ACTION=ls
complete -F _todo t
# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
export GOPATH=$HOME/code/golang

PATH=$HOME/bin/google_appengine:$HOME/bin:$HOME/.local/bin:/usr/local/go/bin:$GOPATH/bin:$PATH
MANPATH=/home/rhibbit/man:$MANPATH

export PATH MANPATH 

if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi
# . ~/bin/git-prompt.sh
#Set VI mode
set -o vi

dockip() {
  docker inspect --format '{{ .NetworkSettings.IPAddress }}' "$@"
}

# encode to base64
function en() {
  echo -n $1 | base64 -b0
}
# decode base64
function de() {
  echo $1 | base64 -D
}

#<=====BEGIN Kubeenv=====>
function _kubeenv()
{
    local cur opts
    cur="${COMP_WORDS[COMP_CWORD]}"
    opts="$(ls "$HOME/.kubeenv")"

    COMPREPLY=($(compgen -W "${opts}" -- ${cur}))
    return 0
}

complete -o default -F _kubeenv k8 removek8
function k8() {
    if [ x"$#" != x"1" ]; then
        echo "Usage: k8 NAME" >&2
        return 2
    fi

    if [ x"$KUBEENV" != x"" ]; then
        nok8
    fi

    KUBEENV="$1"
    export KUBEENV

    mkdir -p "$HOME/.kubeenv"
    touch "$HOME/.kubeenv/$KUBEENV"

    KUBECONFIG="$HOME/.kubeenv/$KUBEENV"
    export KUBECONFIG

    if [ x"$KUBEENV_DISABLE_PROMPT" != x"1" ]; then
        KUBEENV_PRE_PS1="$PS1"
        PS1="($1) $PS1"
    fi
}

function nok8() {
    unset KUBECONFIG
    unset KUBEENV

    if [ x"$KUBEENV_DISABLE_PROMPT" != x"1" ]; then
        PS1="$KUBEENV_PRE_PS1"
        unset KUBEENV_PRE_PS1
    fi
}

function removek8() {
    if [ x"$#" != x"1" ]; then
        echo "Usage: removek8 NAME" >&2
        return 2
    fi

    if [ x"$KUBEENV" = x"$1" ]; then
        echo "Can't delete active kubeenv. Run kubeenv_disable before" >&2
        return 2
    fi

    if [ ! -e "$HOME/.kubeenv/$1" ]; then
        echo "kubeenv $1 doesn't exist" >&2
        return 2
    fi

    rm -f "$HOME/.kubeenv/$1"
}
#<======END Kubeenv======>
. /usr/lib/git-core/git-sh-prompt
#Set VI mode
set -o vi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/rhibbitts/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/home/rhibbitts/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/rhibbitts/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/home/rhibbitts/Downloads/google-cloud-sdk/completion.bash.inc'; fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
