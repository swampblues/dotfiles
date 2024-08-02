#!/usr/bin/env bash

if ! command -v brew > /dev/null ; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# add brew to PATH
eval "$(/opt/homebrew/bin/brew shellenv)"

# casks
brew install --cask docker
brew install --cask firefox
brew install --cask gimp
brew install --cask iterm2
brew install --cask libreoffice
brew install --cask macdown
brew install --cask spotify
brew install --cask topnotch
brew install --cask visual-studio-code
brew install --cask vivaldi

# formulas
brew install ansible
brew install coreutils

# taps
brew install hashicorp/tap/terraform
