#!/bin/bash

# シンボリックリンク作成
DOT_FILES=(
  .zprofile
  .zshrc
  .Brewfile
)
for file in ${DOT_FILES[@]}
do
  ln -sf $HOME/dotfiles/$file $HOME/$file
done
