#Additions to PATH
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$PATH:$HOME/anaconda3/bin
#--------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
export EDITOR="nvim"
export GIT_EDITOR="nvim"
export BROWSER="firefox"


# PYTHON VIRTUALENV
export WORKON_HOME=$HOME/anaconda3/envs

export PATH="$HOME/.cargo/bin:$PATH"

[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx

