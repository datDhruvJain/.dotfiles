pkg update -y
pkg install -y git python openssh gnupg neovim

echo "alias pip='python -m pip'" > .bashrc
echo "alias vim='nvim'" >> .bashrc
