rm ~/.config/nvim/init.vim
rm -rf ~/.config/nvim/colors
rm ~/.local/share/nvim/site/pack/bundle/start/vim-mucomplete

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo "call plug#begin('~/.config/nvim/plugged')" > ~/.dotfiles/vim/init.vim
cat ~/.dotfiles/vim/pluginsrc.vim >> ~/.dotfiles/vim/init.vim
echo "call plug#end()" >> ~/.dotfiles/vim/init.vim
cat ~/.dotfiles/vim/baserc.vim >> ~/.dotfiles/vim/init.vim

ln -s ~/.dotfiles/vim/colors ~/.config/nvim/colors
ln -s ~/.dotfiles/vim/init.vim ~/.config/nvim/init.vim

# Mu complete setup
#mkdir -p ~/.local/share/nvim/site/pack/bundle/start
#ln -s ~/.dotfiles/vim/vim-mucomplete ~/.local/share/nvim/site/pack/bundle/start/vim-mucomplete
