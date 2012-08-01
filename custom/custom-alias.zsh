# $HOME/.zsh/aliases

###############################
# Alias configuration
#  expand aliases before completing
###############################

# alias ls='ls -F'
# alias dir='ls --format=vertical' dir='ls -lF'
# alias gd='dirs -v; echo -n "select number: " ; read newdir; cd -"$newdir"'
# alias l1='ls -1' l='ls -lFAo' la='ls -a' lf='ls -AF' ll='ls -l' lr='ls -RF' lsa='ls -a' lsal='ls -al' lsl='ls -l' lt='ls -lFAot' vdir='ls --color=auto --format=long'
alias ls='ls -GF'
alias lsal='ls -al'

###############################
# path priority
###############################
alias mvn='/usr/local/bin/mvn'
alias emacs='/usr/local/Cellar/emacs/24.1/Emacs.app/Contents/MacOS/Emacs'
#alias play='~/bin/libexec/play/play'
###############################
# cover mistype
###############################
alias ,,='cd ../'
alias //_='cd ../'
alias ...='cd ../'

# aliases for all shells
alias cp='cp -i'
alias df='df -h'
alias dir='ls -l'
alias du='du -h'
alias grep='grep --color'
alias j="jobs -l" jobs='jobs -l'
alias mv='mv -i'
alias rm='rm -i'
alias whence='type -a'
alias where="command -v"

# global aliases
alias -g L='|less'
alias -g H='|head'
alias -g T='|tail'
alias -g G='|grep'
alias -g V='|vim -R -'
#alias -g L='|--help|head'
#alias -g L='|--help|less'
