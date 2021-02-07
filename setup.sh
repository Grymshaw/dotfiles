#!/bin/bash

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# ITerm
brew install --cask iterm2

# asdf
brew install asdf

# alfred
brew install --cask alfred

# spectacle
brew install --cask spectacle

# vim
brew install vim

# vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# ag
brew install the_silver_searcher

# Dotfiles
git clone https://github.com/Grymshaw/dotfiles.git ~/dotfiles
ln -s ~/dotfiles/bashrc.local ~/.bashrc
ln -s ~/dotfiles/bash_profile ~/.bash_profile
ln -s ~/dotfiles/gitconfig ~/.gitconfig
ln -s ~/dotfiles/vimrc ~/.vimrc
ln -s ~/dotfiles/vimrc.bundles ~/.vimrc.bundles
ln -s ~/dotfiles/vimrc.bundles.local ~/.vimrc.bundles.local
ln -s ~/dotfiles/vimrc.local ~/.vimrc.local
cp ~/dotfiles/global_extra_conf.py ~/global_extra_conf.py
