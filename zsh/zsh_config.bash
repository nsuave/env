#!/bin/bash

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Install Spaceship
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"

# Install Syntax Highlighting & Auto Suggestion
brew install zsh-syntax-highlighting zsh-autosuggestions

# .zshrc Modifications
cp ~/.zshrc ~/.zshrc.bak
git clone https://raw.githubusercontent.com/nsuave/env/master/.zshrc ~/.zshrc

# Re-read the config
source ~/.zshrc