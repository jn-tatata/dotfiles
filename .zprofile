# nodebrew
export PATH=/usr/local/var/nodebrew/current/bin:$PATH
export PATH=$HOME/.nodebrew/current/bin:$PATH

# pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

# Android SDK
export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# imagemagic
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

# dart pub
export PATH="$PATH":"$HOME/.pub-cache/bin"

# flutter default
export PATH="$PATH:$HOME/fvm/default/bin""
