#dotvim
My .vim directory

###Install

For linux:
```sh
cd ~
git clone https://github.com/karagodin/dotvim.git .vim
ln -s .vim/vimrc ~/.vimrc
cd .vim
git submodule init
git submodule update
```

For windows
```bat
cd %HOMEPATH%
git clone https://github.com/karagodin/dotvim.git vimfiles
mklink .vimrc vimfiles\vimrc
cd vimfiles
git submodule init
git submodule update
```
