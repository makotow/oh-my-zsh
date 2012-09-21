##

export EDITOR=emacs
export PAGER=less
export LESS='-R'
export LESSOPEN='| /usr/local/bin/src-hilite-lesspipe.sh %s'
export LV='-Ou8 -c'
export JAVA_HOME=/Library/Java/JavaVirtualMachines/1.7.0.jdk/Contents/Home/

# 3秒以上かかった処理は詳細表示
REPORTTIME=3

#=============================
# source z.sh
#=============================
if [ -f /usr/local/Cellar/z/1.1/etc/profile.d/z.sh ]; then
    _Z_CMD=j
   source /usr/local/Cellar/z/1.1/etc/profile.d/z.sh
   precmd() {
     _z --add "$(pwd -P)"
   }
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
