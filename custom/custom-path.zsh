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

#rbenv
if [ -f /usr/local/Cellar/rbenv/0.3.0/completions/rbenv.zsh ]; then
eval "$(rbenv init -)"
source /usr/local/Cellar/rbenv/0.3.0/completions/rbenv.zsh
fi
