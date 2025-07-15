#!/bin/bash

absp=$(pwd)
echo $absp
echo $HOME

ln -s $absp/.emacs.d $HOME/.emacs.d 
ln -s $absp/.tmux.conf $HOME/.tmux.conf
