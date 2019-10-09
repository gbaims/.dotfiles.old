# include .bashrc if it exists
if [ -f "$HOME/.bashrc" ]; then
  . "$HOME/.bashrc"
fi

# load all files from .shell/login.d directory
if [ -d $HOME/.shell/login.d ]; then
  for file in $HOME/.shell/login.d/*.sh; do
    . "$file"
  done
fi
