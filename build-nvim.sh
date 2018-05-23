#!/bin/sh

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein
dir=`pwd`"/"
cd ../
ln -s $dir ~/.config/nvim
