# Do everything.
all: init link defaults brew

# Set initial preference.
init:
	/bin/bash ./bin/init.sh

# Link dotfiles.
link:
	/bin/bash ./bin/link.sh

# Set macOS system preferences.
defaults:
	/bin/bash ./bin/defaults.sh

# Install macOS applications.
brew:
	/bin/bash ./bin/brew.sh