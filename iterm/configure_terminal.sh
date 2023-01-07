#!/bin/zsh

# This script configures the zsh shell and terminal to my liking

# set zsh as default shell
chsh -s /bin/zsh

# Install Powerline fonts (required to display oh-my-zsh theme properly
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# set agnoster for oh-my-zsh
sed -i '' 's/^ZSH_THEME=.*$/ZSH_THEME="agnoster"/' ~/.zshrc
