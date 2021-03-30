rm ~/.vimrc
rm -rf ~/.vim/colors
rm ~/.vim/pack/bundle/start/vim-mucomplete 

cat ~/.dotfiles/vim/baserc.vim > ~/.dotfiles/vim/.vimrc

ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/.dotfiles/vim/colors ~/.vim/
