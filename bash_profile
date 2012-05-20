
# Load .profile, containing login, non-bash related initializations.
if [ -f ~/.profile ]; then
   source ~/.profile
fi

# Load .bashrc, containing non-login related bash initializations.
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
