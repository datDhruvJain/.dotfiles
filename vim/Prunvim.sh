rm ~/.vimrc

cat ~/.dotfile/vim/plugins_vimrc.vim > ~/.dotfiles/vim-personalized/.vimrc
cat ~/.dotfile/vim/base_vimrc.vim >> ~/.dotfiles/vim-personalized/.vimrc 

ln -s ~/.dotfiles/vim/.vimrc ~/
ln -s ~/.dotfiles/vim/.vim ~/
ln -s ~/.dotfiles/vim/.gvimrc ~/
