#!/bin/zsh
tar c -h -C${HOME} .oh-my-zsh .zshrc .vimrc .tmux.conf .gitconfig | ssh $1 'tar mx -C${HOME}' 
