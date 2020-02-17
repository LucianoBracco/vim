#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"
CONFIG_DIR="$HOME/config/nvim"
mkdir -p $CONFIG_DIR
ln -s $SCRIPT_DIR/vim $HOME/.vim
ln -s $SCRIPT_DIR/vimrc $HOME/.vimrc
ln -s $SCRIPT_DIR/neovim $CONFIG_DIR/init.vim
# Appending nvim alias to vim
echo -e "\nalias vim=nvim" >> $HOME/.bash_aliases
