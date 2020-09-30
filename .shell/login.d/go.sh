# setup go if it exists
if [ -d "/usr/local/go/bin" ] ; then
  export GOPATH="$HOME/.go"
  export PATH="/usr/local/go/bin:$PATH"
fi
