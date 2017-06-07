#! /bin/bash

ENV=$(pwd)

if [ $1 == "init" ]
    then git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

if [ $1 == "vim" ]
    then cp ./vim_configs/vimrc ~/.vimrc
    #git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
fi

if [ $1 == "bash" ]
    then cp ./bash_configs/bashrc ~/.bashrc
fi
