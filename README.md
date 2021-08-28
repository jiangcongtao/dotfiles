```
     _       _    __ _ _           
  __| | ___ | |_ / _(_) | ___  ___ 
 / _` |/ _ \| __| |_| | |/ _ \/ __|
| (_| | (_) | |_|  _| | |  __/\__ \
 \__,_|\___/ \__|_| |_|_|\___||___/
                                   
```

Albin Groen's configuration for a nice MacOS terminal environment

<img width="1726" alt="CleanShot 2021-08-28 at 08 51 00@2x" src="https://user-images.githubusercontent.com/19674362/131209338-c3cd7408-c02b-4102-a8bf-86e43832e16c.png">

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

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
[MIT](https://choosealicense.com/licenses/mit/)
