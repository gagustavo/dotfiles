#!/bin/sh

get_git_config () {
    echo "Configurando o Git.."
    echo "Infome seu nome completo"
    read git_username
    echo "informe seu email"
    read git_usermail
}

if [ -d ~/.dotfiles ]; then
    ln -fs ~/.dotfiles/bashrc ~/.bashrc

    if [ -d ~/.config/fish ]; then
        ln -fs ~/.dotfiles/config.fish ~/.config/fish/config.fish
    fi

    ln -fs ~/.dotfiles/gitconfig ~/.gitconfig

    ln -fs ~/.dotfiles/tmux.conf ~/.tmux.conf
    ln -fs ~/.dotfiles/vimrc ~/.vimrc

    if [ "$1" = "vundle" ]; then
        mkdir -p ~/.vim/bundle/Vundle.vim
        git clone https://github.com/gmarik/Vundle.vim ~/.vim/bundle/Vundle.vim

        if [ "$2" = "plugins" ]; then
            vim +PluginInstall +qall
        fi
    fi
fi
