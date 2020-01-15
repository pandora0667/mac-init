#!/bin/bash 

git -C "$(brew --repo homebrew/core)" fetch --unshallow

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

brew cask install adobe-acrobat-reader google-chrome jetbrains-toolbox typora visual-studio-code zulu microsoft-teams microsoft-remote-desktop-beta microsoft-office

brew install curl git glances go wget nload tmux-xpanes gradle zsh zsh-autosuggestions zsh-syntax-highlighting

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

