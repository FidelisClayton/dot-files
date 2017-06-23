# dot-files

### ZSH
1 - [Install ZSH](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH):
```sh
# Ubuntu
sudo apt-get install zsh

# MacOS
brew install zsh zsh-completions
```

2 - Make it the default shell:
```sh
chsh -s $(which zsh)
```

3 - Logout and login back and test:
```sh
echo $SHELL #Expected result: /bin/zsh or similar.
```

4 - Inside this project folder, copy the new `.zsh` file:
```sh
cp zsh/zshrc ~/.zshrc
```
### Oh My ZSH
1 - Install OhMyZSH via curl or wget:
```sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# or
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
```

2 - Copy the `oh-my-zsh/theme` folder to install the theme:
```sh
cp -rf ./oh-my-zsh/themes ~/.oh-my-zsh
```

### NeoVim
1 - [Install Neovim](https://github.com/neovim/neovim/wiki/Installing-Neovim)

2 - Copy the config files:
```sh
cp -rf neovim/* ~/.config/nvim 
```

3 - Install Plug (Vim plugin manager):
```sh
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

4 - Install the vim plugins
```
nvim +PlugInstall
```
