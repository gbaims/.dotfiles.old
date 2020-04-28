# Load default rc file
if [ -f "$HOME/.oh-my-zsh/oh-my-zsh.sh" ]; then
  . "$HOME/.shell/zshrc.d/.oh-my-zsh.rc"
else
  . "$HOME/.shell/zshrc.d/.zsh.rc"
fi

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
