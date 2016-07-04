#!/bin/sh

echo "Cloning Vundle.vim into ~/.vim/bundle"
mkdir -p ~/.vim/bundle
if [ ! -d ~/.vim/bundle/Vundle.vim ]; then
  git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

echo "Install vundle plugins..."
vim +PluginInstall +qall
