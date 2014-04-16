Peter's Dotfiles
================

### Contents
---------
##### irb
Loads awesome print to be the default out put in irb
##### rspec
sets format and colour
##### git
Sets output and adds alias visual

### Use
1. clone this repo
2. create symbolic links from home directory to corresponding files
3. assuming that you have cloned this repo to home folder then the commands are
```
cd ~
ln -s dotfiles/gitconfig .gitconfig
ln -s dotfiles/irbrc .irbrc
ln -s dotfiles/rspec .rspec
```

### Sublime settings
```
cd ~/.config/sublime-text-3
mv Packages/ Installed\ Packages/ Backup/
ln -s ~/dotfiles/sublime-text-3/Packages/ Packages
ln -s ~/dotfiles/sublime-text-3/Installed\ Packages/ Installed\ Packages
```