# Dotfiles

Install dependencies:
```
 $ curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh
 $ brew install the_silver_searcher
 $ brew install reattach-to-user-namespace
```

Then make symlinks to dotfiles:
```
cd ~
git clone https://github.com/lupinskij/dotfiles.git
mv dotfiles .dotfiles
cd .dotfiles
chmod +x makesymlinks.sh
./makesymlinks.sh
```
