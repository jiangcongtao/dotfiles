#!/bin/zsh

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Kitty terminal
brew install --cask kitty

# Install fzf
brew install fzf

# Install Neovim
brew install --HEAD neovim

# Install vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Configure oh-my-zsh
echo "source ~/.dotfiles/.zshrc" > ~/.zshrc

# Configure Kitty
echo "include ~/.dotfiles/kitty/kitty.conf" > ~/.config/kitty/kitty.conf

# Configure Neovim
echo "so ~/.dotfiles/vim/init.vim" > ~/.config/nvim/init.vim

# Configure Tmux
echo "so ~/.dotfiles/tmux/.tmux.conf" > ~/.tmux.conf


