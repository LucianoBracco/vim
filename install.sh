#!/bin/bash
SCRIPT_DIR="$( cd "$( dirname "$0" )" && pwd )"
ln -s $SCRIPT_DIR/vim $HOME/.vim
ln -s $SCRIPT_DIR/vimrc $HOME/.vimrc


FONTS_DIR=$SCRIPTS_DIR/vim/fonts
# clone
git clone https://github.com/powerline/fonts.git --depth=1 $FONTS_DIR
# install
cd $FONTS_DIR
./install.sh
# clean-up a bit
cd ..
/bin/rm -rf fonts
