# Dotfiles

Clone repo

    git clone git@github.com:albingroen/.dotfiles.git

## zsh

Install oh-my-zsh

    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

Update ~/.zshrc

    echo source ~/.dotfiles/.zshrc >> ~/.zshrc

## vim

Install neovim

    brew install neovim

Install vim-plug

    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

Update ~/.config/nvim/init.vim

    echo source ~/.dotfiles/.vimrc >> ~/.config/nvim/init.vim

## tmux

Install tmux

    brew install tmux

Update ~/.tmux.conf

    echo source ~/.dotfiles/.tmux.conf >> ~/.tmux.conf

