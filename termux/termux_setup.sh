pkg update -y
pkg install -y git python openssh gnupg neovim zsh

echo "alias pip='python -m pip'" > .zshrc
echo "alias py=python" >> .zshrc
echo "alias vim='nvim'" >> .zshrc
