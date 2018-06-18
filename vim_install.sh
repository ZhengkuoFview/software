#!/bin/bash
cd ~
git clone https://github.com/vim/vim.git
cd ~/vim
./configure --with-features=huge --enable-multibyte --enable-rubyinterp=yes --enable-pythoninterp=yes --enable-python3interp=yes --with-python3-config-dir=/usr/lib/python3.6/config-3.6m-x86_64-linux-gnu --enable-perlinterp=yes --enable-luainterp=yes --enable-cscope --prefix=/usr
cd ~/vim/src
sudo make
sudo make install
