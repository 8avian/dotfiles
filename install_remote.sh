#!/bin/zsh
tar c -h -C${HOME} .vimrc .gitconfig | ssh $1 'tar mx -C${HOME}' 
