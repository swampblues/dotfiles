#!/usr/bin/env bash

# add brew to PATH
eval "$(/opt/homebrew/bin/brew shellenv)"

# use GNU coreutils as default
PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"

# include .bash_* files
[ -f "$HOME/.bash_alias" ]   && . "$HOME/.bash_alias"
[ -f "$HOME/.bash_color" ]   && . "$HOME/.bash_color"
[ -f "$HOME/.bash_utility" ] && . "$HOME/.bash_utility"
[ -f "$HOME/.bash_prompt" ]  && . "$HOME/.bash_prompt"
