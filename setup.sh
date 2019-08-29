#!/bin/sh

SCRIPT=$(readlink -f "$0")
BASEDIR=$(dirname "$SCRIPT")

git submodule init
git submodule update

rm -r ~/.vimrc ~/.vim ~/.gvimrc
 
ln -s "$BASEDIR/_vimrc" ~/.vimrc
ln -s "$BASEDIR/_gvimrc" ~/.gvimrc
ln -s "$BASEDIR/vimfiles" ~/.vim

