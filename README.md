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
