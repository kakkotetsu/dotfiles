#!/bin/sh

DOT_FILES_DIR="$HOME/dotfiles"

for file in `find $DOT_FILES_DIR -name '.*' -printf '%f\n'` ; do
  ln -sf $DOT_FILES_DIR/$file $HOME/$file
done
