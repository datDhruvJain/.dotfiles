rm ~/.config/nvim/init.vim
rm -rf ~/.config/nvim/colors

cat ~/.dotfiles/neovim/baseinit.vim > ~/.dotfiles/neovim/init.vim

ln -s ~/.dotfiles/neovim/colors ~/.config/nvim/colors
ln -s ~/.dotfiles/neovim/init.vim ~/.config/nvim/init.vim
