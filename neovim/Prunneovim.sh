rm ~/.config/nvim/init.vim
rm -rf ~/.config/nvim/colors
rm ~/.local/share/nvim/site/pack/bundle/start/vim-mucomplete

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


cat ~/.dotfiles/neovim/pluginsinit.vim > ~/.dotfiles/neovim/init.vim
cat ~/.dotfiles/neovim/baseinit.vim >> ~/.dotfiles/neovim/init.vim

ln -s ~/.dotfiles/neovim/colors ~/.config/nvim/colors
ln -s ~/.dotfiles/neovim/init.vim ~/.config/nvim/init.vim

# Mu complete setup
mkdir -p ~/.local/share/nvim/site/pack/bundle/start
ln -s ~/.dotfiles/vim-mucomplete ~/.local/share/nvim/site/pack/bundle/start/vim-mucomplete
