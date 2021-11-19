#!/bin/bash
rm ~/.zshrc
rm ~/.zsh_aliases
rm ~/.p10k.zsh
rm ~/.tmux.conf

ln -s ~/configs/.zshrc ~/.zshrc
ln -s ~/configs/.zsh_aliases ~/.zsh_aliases
ln -s ~/configs/.p10k.zsh ~/.p10k.zsh
ln -s ~/configs/.tmux.conf ~/.tmux.conf
