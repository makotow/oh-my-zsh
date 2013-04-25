setopt nonomatch

## path
path=(
       $JAVA_HOME/bin \
       /usr/local/bin \
       $HOME/bin \
       $HOME/.cabal/bin \
       $path \
)

#echo $path
typeset  -U path
export path

# fpath
fpath=(/usr/local/share/zsh-completions $fpath)
