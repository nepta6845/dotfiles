#!/usr/bin/env bash

# init alias
for aliasToSource in "$HOME/.dotfiles/aliases/"*; do source "$aliasToSource"; done
# Init exports
for exportToSource in "$HOME/.dotfiles/exports/"*; do source "$exportToSource"; done
# init prompt config
for promptToSource in "$HOME/.dotfiles/prompt/"*; do source "$promptToSource"; done
