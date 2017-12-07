#!/bin/sh

echo "Let's install some useful shit..."

sudo -v
sudo add-apt-repository -y ppa:neovim-ppa/unstable
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get update
sudo apt-get install -y nodejs
sudo apt-get install curl php5-fpm fuck virtualbox git python-dev \
  python-pip clang zsh autossh neovim tmux mysql-client pv httpie \
  silversearcher-ag xsel s3cmd exuberant-ctags build-essential libssl-dev
sudo update-alternatives --install /usr/bin/vi vi /usr/bin/nvim 60
sudo update-alternatives --config vi
sudo update-alternatives --install /usr/bin/vim vim /usr/bin/nvim 60
sudo update-alternatives --config vim
sudo update-alternatives --install /usr/bin/editor editor /usr/bin/nvim 60
sudo update-alternatives --config editor
sudo update-alternatives --install /usr/bin/node node /usr/bin/nodejs 10
pip install --upgrade neovim # recent-ish Ubuntu does this non-overrideable personal pip directory stuffs
sudo pip install thefuck
sudo npm -g install shjs gulp bower eslint eslint_d js-beautify cssbeautify minify

# cli tools
sudo apt-get install ack
sudo apt-get install tree
sudo apt-get install wget

# development tools
sudo apt-get install git
sudo apt-get install reattach-to-user-namespace
sudo apt-get install tmux
sudo apt-get install zsh
sudo apt-get install highlight
sudo apt-get install nvm
sudo apt-get install z
sudo apt-get install markdown

# install neovim
sudo apt-get install neovim/neovim/neovim

exit 0
