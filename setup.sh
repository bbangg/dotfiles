#!/bin/bash

curl -fsSL https://bbangg.dev/register.sh | bash

apt update -y
apt install zsh curl -y

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

cp .zsh_theme ~/.oh-my-zsh/themes/bbangg.zsh-theme
cp .zshrc .zsh_kube .hushlogin ~