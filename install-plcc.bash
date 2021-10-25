#!/usr/bin/env bash

# Clone plcc into $HOME/.local/share/plcc
mkdir -p "$HOME/.local/share"
git clone git@github.com:ourPLCC/plcc.git "$HOME/.local/share/plcc"

# Install plcc for bash.
echo "export LIBPLCC=\"$HOME/.local/share/plcc/src\"" >> "$HOME/.bashrc"
echo "export PATH=\"$HOME/.local/share/plcc/src:\$PATH\"" >> "$HOME/.bashrc"

# Install plcc for zsh.
echo "export LIBPLCC=\"$HOME/.local/share/plcc/src\"" >> "$HOME/.zshrc"
echo "path=('$HOME/.local/share/plcc/src' \$path)" >> $HOME/.zshrc