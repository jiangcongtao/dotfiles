# Albins' dotfiles

These files includes configuration for vim, zsh, oh-my-zsh, tmux and some vim plugins. Using these files I accomplish a comfortable environment for developing web development apps with react, typescript and javascript. Feel free to customize it however you want. It is obiously opinioated, but I've tried to keep everything fairly light weight.

## Content

- zsh (oh-my-zsh)
- vim (neovim)
- tmux

# Result
<img src="https://preview.redd.it/peiahnptalz41.png?width=3360&format=png&auto=webp&s=9c4e8225440a06f86b424430aa463c9ceb0df2ed" />

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

