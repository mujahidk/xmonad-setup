# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
#export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='exa -al'
alias la='exa -a'
alias l='exa -@'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'
alias md='mkdir -p'

alias g='git'
alias dc="/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME/"

alias dotfiles="cd ~/Projects/Personal/dotfiles/"
alias projects="cd ~/Projects/Work/"
alias wt="curl https://wttr.in/01803"

compton-trans -w "$WINDOWID" 95
