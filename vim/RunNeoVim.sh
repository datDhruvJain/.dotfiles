rm ~/.config/nvim/init.vim
rm -rf ~/.config/nvim/colors
rm ~/.local/share/nvim/site/pack/bundle/start/vim-mucomplete

cat ~/.dotfiles/vim/baserc.vim > ~/.dotfiles/vim/init.vim

ln -s ~/.dotfiles/vim/colors ~/.config/nvim/colors
ln -s ~/.dotfiles/vim/init.vim ~/.config/nvim/init.vim
