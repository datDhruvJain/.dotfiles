rm ~/.config/nvim/init.vim
rm -rf ~/.config/nvim/colors

cat ~/.dotfiles/neovim/baseinit.vim > ~/.dotfiles/neovim/init.vim

ln -s ~/.dotfiles/neovim/colors ~/.config/nvim/colors
ln -s ~/.dotfiles/neovim/init.vim ~/.config/nvim/init.vim

# Mu complete setup
mkdir -p ~/.local/share/nvim/site/pack/bundle/start
ln -s ~/.dotfiles/vim-mucomplete ~/.local/share/nvim/site/pack/bundle/start/vim-mucomplete
