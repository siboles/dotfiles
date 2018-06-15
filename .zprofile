#Additions to PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:$HOME/anaconda3/bin
#--------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
export MATLAB_JAVA="/usr/lib/jvm/java-7-openjdk/jre"
export EDITOR="emacs"
export GIT_EDITOR="emacs"
export BROWSER="firefox"
export ZSH=$HOME/.oh-my-zsh

# PYTHON VIRTUALENV
export WORKON_HOME=$HOME/anaconda3/envs
export TERMINFO=/usr/share/terminfo

export PATH="$HOME/.cargo/bin:$PATH"
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
