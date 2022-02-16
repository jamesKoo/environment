#!/bin/zsh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
cp -f .zshrc .p10k.zsh ~
chsh -s $(which zsh)

wget https://github.com/Peltoche/lsd/releases/download/0.21.0/lsd_0.21.0_amd64.deb
dpkg -i lsd_0.21.0_amd64.deb

zsh