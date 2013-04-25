##

#export EDITOR="emacsclient"
export PAGER=less
export LESS='-R'
export LESSOPEN='| /usr/local/bin/src-hilite-lesspipe.sh %s'
export LV='-Ou8 -c'
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_10.jdk/Contents/Home/
export LANG=ja_JP.UTF-8
export RBENV_ROOT=/usr/local/opt/rbenv


# 3秒以上かかった処理は詳細表示
REPORTTIME=3

#=============================
# source z.sh
#=============================
if which brew > /dev/null;then
   . `brew --prefix`/etc/profile.d/z.sh
fi

#=============================#
# command-line stack
#=============================#
show_buffer_stack() {
  POSTDISPLAY="
stack: $LBUFFER"
  zle push-line-or-edit
}
zle -N show_buffer_stack

if which rbenv > /dev/null;then
    eval "$(rbenv init -)";
    . $RBENV_ROOT/completions/rbenv.zsh
fi
