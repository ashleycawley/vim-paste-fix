#!/bin/bash
echo ":set mouse=" >> ~/.vimrc
echo ":syntax on" >> ~/.vimrc

# This script removes itself
rm -f ./install-fix-and-self-remove.sh
