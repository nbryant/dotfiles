# Add git completion
# source ~/git-completion.bash

ts=$(date +'%H:%M %p')
# custom colorized prompt
# if in screen, show screen name, otherwise show username
if [ "$STY" ]; then BASE_PROMPT="$STY"; else BASE_PROMPT="\u"; fi
export PS1="\n\[\e[2;36m\]$BASE_PROMPT\[\e[m\] \[\e[1;36m\]\W [$ts]\$\[\e[m\] "

# customize ls colors
export CLICOLOR=1

export LSCOLORS=Exfxcxdxbxegedabagacad

# prompt colorizer
source "`brew --prefix`/etc/grc.bashrc"

# add timestamp to history command
export HISTTIMEFORMAT=`echo -e "\033[0;36m%m/%d/%y %r \033[0m"`
# store more history
HISTSIZE=10000

# SSH autocomplete known_hosts
if [ -f $(brew --prefix)/etc/bash_completion ]; then
. $(brew --prefix)/etc/bash_completion
fi

