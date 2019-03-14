#!/bin/zsh
tar c -h -C${HOME} .oh-my-zsh .zshrc .vimrc .tmux.conf | ssh $1 'tar mx -C${HOME}' 
ssh -t $1 "/bin/zsh"
