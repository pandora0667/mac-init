#!/bin/bash 

git -C "$(brew --repo homebrew/core)" fetch --unshallow

brew cask install homebrew/cask-versions/microsoft-remote-desktop-beta adobe-acrobat-reader google-chrome jetbrains-toolbox typora visual-studio-code zulu microsoft-teams microsoft-office docker

brew install curl git glances go wget nload tmux-xpanes gradle zsh zsh-autosuggestions zsh-syntax-highlighting
brew reinstall python

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

