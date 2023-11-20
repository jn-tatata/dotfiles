#!/bin/bash

if [ "$(uname)" != "Darwin" ] ; then
	echo "Not macOS!"
	exit 1
fi

# Install CommandLineTools for Xcode
xcode-select --install > /dev/null

# Install Homebrew
if ! command -v brew >/dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" > /dev/null
fi

# zplugがなければインストール
if ! command -v zplug > /dev/null; then
echo "Installing zplug..."
  brew install zplug
fi
