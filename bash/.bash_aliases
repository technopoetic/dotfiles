#  Customize BASH PS1 prompt to show current GIT repository and branch.
#  by Mike Stewart - http://MediaDoneRight.com

#  SETUP CONSTANTS
#  Bunch-o-predefined colors.  Makes reading code easier than escape sequences.
#  I don't remember where I found this.  o_O

# Reset
Color_Off="\[\033[0m\]"       # Text Reset

# Regular Colors
Black="\[\033[0;30m\]"        # Black
Red="\[\033[0;31m\]"          # Red
Green="\[\033[0;32m\]"        # Green
Yellow="\[\033[0;33m\]"       # Yellow
Blue="\[\033[0;34m\]"         # Blue
Purple="\[\033[0;35m\]"       # Purple
Cyan="\[\033[0;36m\]"         # Cyan
White="\[\033[0;37m\]"        # White

# Bold
BBlack="\[\033[1;30m\]"       # Black
BRed="\[\033[1;31m\]"         # Red
BGreen="\[\033[1;32m\]"       # Green
BYellow="\[\033[1;33m\]"      # Yellow
BBlue="\[\033[1;34m\]"        # Blue
BPurple="\[\033[1;35m\]"      # Purple
BCyan="\[\033[1;36m\]"        # Cyan
BWhite="\[\033[1;37m\]"       # White

# Underline
UBlack="\[\033[4;30m\]"       # Black
URed="\[\033[4;31m\]"         # Red
UGreen="\[\033[4;32m\]"       # Green
UYellow="\[\033[4;33m\]"      # Yellow
UBlue="\[\033[4;34m\]"        # Blue
UPurple="\[\033[4;35m\]"      # Purple
UCyan="\[\033[4;36m\]"        # Cyan
UWhite="\[\033[4;37m\]"       # White

# Background
On_Black="\[\033[40m\]"       # Black
On_Red="\[\033[41m\]"         # Red
On_Green="\[\033[42m\]"       # Green
On_Yellow="\[\033[43m\]"      # Yellow
On_Blue="\[\033[44m\]"        # Blue
On_Purple="\[\033[45m\]"      # Purple
On_Cyan="\[\033[46m\]"        # Cyan
On_White="\[\033[47m\]"       # White

# High Intensty
IBlack="\[\033[0;90m\]"       # Black
IRed="\[\033[0;91m\]"         # Red
IGreen="\[\033[0;92m\]"       # Green
IYellow="\[\033[0;93m\]"      # Yellow
IBlue="\[\033[0;94m\]"        # Blue
IPurple="\[\033[0;95m\]"      # Purple
ICyan="\[\033[0;96m\]"        # Cyan
IWhite="\[\033[0;97m\]"       # White

# Bold High Intensty
BIBlack="\[\033[1;90m\]"      # Black
BIRed="\[\033[1;91m\]"        # Red
BIGreen="\[\033[1;92m\]"      # Green
BIYellow="\[\033[1;93m\]"     # Yellow
BIBlue="\[\033[1;94m\]"       # Blue
BIPurple="\[\033[1;95m\]"     # Purple
BICyan="\[\033[1;96m\]"       # Cyan
BIWhite="\[\033[1;97m\]"      # White

# High Intensity backgrounds
On_IBlack="\[\033[0;100m\]"   # Black
On_IRed="\[\033[0;101m\]"     # Red
On_IGreen="\[\033[0;102m\]"   # Green
On_IYellow="\[\033[0;103m\]"  # Yellow
On_IBlue="\[\033[0;104m\]"    # Blue
On_IPurple="\[\033[10;95m\]"  # Purple
On_ICyan="\[\033[0;106m\]"    # Cyan
On_IWhite="\[\033[0;107m\]"   # White

# Various variables you might want for your PS1 prompt instead
Time12h="\T"
Time12a="\@"
PathShort="\w"
PathFull="\W"
NewLine="\n"
Jobs="\j"


# This PS1 snippet was adopted from code for MAC/BSD I saw from: http://allancraig.net/index.php?option=com_content&view=article&id=108:ps1-export-command-for-git&catid=45:general&Itemid=96
# I tweaked it to work on UBUNTU 11.04 & 11.10 plus made it mo' better
# Apparently, it works without changes on Fedora 22. (RMH)
#. ~/bin/git-prompt.sh
export PS1=$IBlack$Time12h$Color_Off'$(git branch &>/dev/null;\
if [ $? -eq 0 ]; then \
  echo "$(echo `git status` | grep "nothing to commit" > /dev/null 2>&1; \
  if [ "$?" -eq "0" ]; then \
    # @4 - Clean repository - nothing to commit
    echo "'$Green'"$(__git_ps1 " (%s)"); \
  else \
    # @5 - Changes to working tree
    echo "'$IRed'"$(__git_ps1 " {%s}"); \
  fi) '$BYellow$PathShort$Color_Off'\$ "; \
else \
  # @2 - Prompt when not in GIT repo
  echo " '$Yellow$PathShort$Color_Off'\$ "; \
fi)'

#############################################################################
# Custom stuff
#############################################################################
# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
# More aliases:
#alias ack='ack-grep'
alias tmux='tmux -2'
alias tiro='~/code/python/tiro/tiro.py'
alias gup='git fetch && git rebase -p'
alias glg='git log --graph --pretty=format:"%C(red)%h%C(reset) -%C(yellow)%d%C(reset) %s %C(green)(%cr) %C(blue)<%an>%C(reset)" --abbrev-commit --date=relative'
alias gl='git log -10 --oneline && echo'
alias gsub='git submodule update'
alias restart_panel='xfce4-panel --restart'
alias mcssh='~/code/sources/sshuttle/sshuttle --dns -vvr rhibbitts@ssh.mcclatchyinteractive.com 0/0'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# More aliases:
alias svst='ssh rhibbitts@vststaff.vitalbook.com'
alias t='todo.sh -d /home/rhibbitts/.todo/config'

# Ruby and Rails stuff
alias be='bundle exec'
alias bi='bundle install --path vendor'

# VitalSource environment stuff
alias jiffy='cd ~/code/vst/jiffy'
alias catalogs='cd ~/code/vst/catalogs'
alias phoenix='cd ~/code/vst/phoenix'
alias goose='cd ~/code/vst/goose'
alias p2='cd ~/code/vst/p2services'
alias vst='cd ~/code/vst/vst-models'

# GCP stuff
alias gclouddev="gcloud --project=vst-main-nonprod container clusters get-credentials nonprod1-use1b && gcloud --project=vst-main-nonprod container clusters get-credentials nonprodbg1-use1b"
alias gcloudprod="gcloud --project=vst-main-prod container clusters get-credentials prod1-use1b && gcloud --project=vst-main-prod container clusters get-credentials prodbg1-use1b"
# Docker
alias bs='eval $(boot2docker shellinit)'
alias d='docker'
alias di='docker images'
alias dps='docker ps'
alias dpa='docker ps -a'
alias dcu="docker ps -a|grep Exit| awk '{print \$1}'|xargs docker rm && docker rmi \$(docker images -f "dangling=true" -q)"
alias dr='docker run'
#alias dockermem="for line in `docker ps | awk '{print $1}' | grep -v CONTAINER`; do docker ps | grep $line | awk '{printf $2\" \"$NF\" \"}' && cat /sys/fs/cgroup/memory/$line*/memory.usage_in_bytes | awk '{print $1/1024/1024\"MB\"}'; done | column -t"
# Kubernetes
alias k='kubectl'
alias ks='kubectl --namespace=kube-system'
alias kgp='k get po'
alias ksgp='ks get po'
alias kg='k get'
alias ksg='ks get'
alias kgr='k get po -o=custom-columns=NAME:.metadata.name,LIMITS:.spec.containers[0].resources'
alias kl='k logs'
alias klf='k logs -f'
alias ksl='ks logs'
alias kslf='ks logs -f'
alias kd='k describe'
alias ksd='ks describe'
alias krm='k delete'
alias ksrm='ks delete'
alias ke='k exec -it'
alias kcon="echo \"Current context: \`kubectl config current-context\`\";echo "==============================================================";k config view -o json | jq .contexts | jq .\[\].name | sed -e 's/\"//g'"
alias kuse='k config use-context'
alias list-kube-downloads="gsutil ls -R gs://kubernetes-release/release/v1.3.5 | sed 's|gs://kubernetes-release|https://storage.googleapis.com/kubernetes-release|; /^.*:$/d; /^$/d'"
alias podme='k run `whoami` -i --tty --image-pull-policy=Always --rm --image alpine --restart Never --command -- ash'
# Google Compute
alias gcloud='gcloud'
alias gssh='gcloud compute ssh'
alias gcil='gcloud compute instances list'
alias gdl='gcloud compute disks list'
alias gcon="echo \"Current project: \`gcloud config configurations list | grep True | grep -v grep | awk '{print \$1}'\`\";echo \"==============================================================\";echo \"Available projects:\";gcloud config configurations list | awk '{print \$1}' | grep -v NAME"
alias guse='gcloud config configurations activate'
