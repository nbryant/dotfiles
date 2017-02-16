# custom colorized prompt
export PS1="\n\[\e[2;36m\]\u\[\e[m\] \[\e[1;36m\]\W\[\e[m\] \$ "

# default ls to use colors and file type indicators
alias ls='ls -FG'

# customize ls colors
export CLICOLOR=1

export LSCOLORS=Exfxcxdxbxegedabagacad

# prompt colorizer
source "`brew --prefix`/etc/grc.bashrc"

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export NVM_DIR="/Users/nbryant/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
