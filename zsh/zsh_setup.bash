#!/bin/bash
# Homebrew
```
if [ `which brew` ]; then
    brew update
else
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
```

# Install Powerline fonts
git clone https://github.com/powerline/fonts.git
fonts/install.sh
rm -rf fonts

# Install latest zsh and set as default shell
```
brew install zsh
sudo sh -c "echo /usr/local/bin/zsh >> /etc/shells"
chsh -s /usr/local/bin/zsh
````