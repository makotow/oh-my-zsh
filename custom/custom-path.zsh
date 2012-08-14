setopt nonomatch

## path
path=(
       $JAVA_HOME/bin \
       /usr/local/bin \
       $path \
       $HOME/bin \
       $HOME/.cabal/bin \
       $HOME/.rvm/scripts \
)

#echo $path
typeset  -U path
export path

