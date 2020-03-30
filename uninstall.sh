#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# vim
unlink ~/.vimrc

# git
unlink ~/.gitconfig
