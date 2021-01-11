rm ~/.vimrc
rm ~/.gvimrc
rm -rf ~/.vim/colors

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cat ~/.dotfiles/vim/plugins_vimrc.vim > ~/.dotfiles/vim/.vimrc
cat ~/.dotfiles/vim/base_vimrc.vim >> ~/.dotfiles/vim/.vimrc 

ln -s ~/.dotfiles/vim/.vimrc ~/
ln -s ~/.dotfiles/vim/.gvimrc ~/
ln -s ~/.dotfiles/vim/colors ~/.vim/colors
