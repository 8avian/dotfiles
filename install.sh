#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc

# zsh
ln -s ${BASEDIR}/zshrc ~/.zshrc

# oh-my-zsh theme
ln -s ${BASEDIR}/octavian.zsh ~/.oh-my-zsh/custom/
ln -s ${BASEDIR}/octavian.zsh-theme ~/.oh-my-zsh/custom/themes/

# tmux
ln -s ${BASEDIR}/tmux.conf ~/.tmux.conf

# git
ln -s ${BASEDIR}/gitconfig ~/.gitconfig
