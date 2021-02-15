rm ~/.vimrc ~/.gvimrc
rm -rf ~/.vim/colors

cat ~/.dotfiles/vim/base_vimrc.vim > ~/.dotfiles/vim/.vimrc

ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc
ln -s ~/.dotfiles/vim/.gvimrc ~/
ln -s ~/.dotfiles/vim/colors ~/.vim/

# Mu complete setup
mkdir -p ~/.vim/pack/bundle/start
ln -s ~/.dotfiles/vim-mucomplete ~/.vim/pack/bundle/start/vim-mucomplete
