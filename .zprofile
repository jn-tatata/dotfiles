# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# nodenv
if which nodenv > /dev/null; then eval "$(nodenv init -)"; fi

# Android SDK
export PATH=$PATH:$HOME/Library/Android/sdk/platform-tools

# dart pub
# export PATH="$PATH":"$HOME/.pub-cache/bin"

# flutter default
# export PATH="$PATH:$HOME/fvm/default/bin"
