# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
  PATH="$HOME/.local/bin:$PATH"
fi

# set PATH so it includes dart's bin if it exists
if [ -d "/usr/lib/dart/bin" ] ; then
  PATH="/usr/lib/dart/bin:$PATH"
fi

# set PATH so it includes rust's bin if it exists
if [ -d "$HOME/.cargo/bin" ] ; then
  PATH="$HOME/.cargo/bin:$PATH"
fi
