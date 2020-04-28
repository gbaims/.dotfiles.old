# Load default rc file
. "$HOME/.shell/zshrc.d/.zsh.rc"

# Load all files from .shell/zshrc.d directory
if [ -d "$HOME/.shell/zshrc.d" ]; then
  for file in $HOME/.shell/zshrc.d/*.zsh; do
    . "$file"
  done
fi

# Load all files from .shell/rc.d directory
if [ -d "$HOME/.shell/rc.d" ]; then
  for file in $HOME/.shell/rc.d/*.sh; do
    . "$file"
  done
fi
