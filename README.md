# dotfiles

Albin Groen's configuration for a nice MacOS terminal environment

![CleanShot 2021-06-01 at 18 34 46](https://user-images.githubusercontent.com/19674362/120359548-14242580-c308-11eb-88fa-69245021705b.png)

## Installation

```bash
git clone git@github.com:albingroen/.dotfiles.git
```

### Kitty

#### Install using Homebrew

```bash
brew install --cask kitty
```

#### Set up Kitty config

```bash
echo "include ~/.dotfiles/kitty.conf" > ~/.config/kitty/kitty.conf
```

### zsh

#### Install oh-my-zsh

```bash
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

#### Set up zsh config

```bash
echo "source ~/.dotfiles/.zshrc" > ~/.zshrc
```

### fzf

```bash
brew install fzf
```

### Neovim

#### Install using Homebrew

```bash
brew install --HEAD neovim
```

#### Install vim-plug

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

#### Set up Neovim config

```bash
echo "so ~/.dotfiles/vim/init.vim" > ~/.confg/nvim/init.vim
```

## Install script

```bash
git clone git@github.com:albingroen/.dotfiles.git 
&& brew install --cask kitty 
&& echo "include ~/.dotfiles/kitty.conf" > ~/.config/kitty/kitty.conf 
&& sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" 
&& echo "source ~/.dotfiles/.zshrc" > ~/.zshrc
&& brew install fzf
&& brew install --HEAD neovim
&& sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
&& echo "so ~/.dotfiles/vim/init.vim" > ~/.config/nvim/init.vim

```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
