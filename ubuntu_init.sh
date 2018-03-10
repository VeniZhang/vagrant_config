sudo apt update -y
sudo apt upgrade -y
sudo apt install vim ctags git curl  -y
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl -O https://raw.githubusercontent.com/Zhang-Veni/vim/master/.vimrc
vim +PluginInstall +qall
sudo apt install python-pip -y
sudo apt install python3-pip -y
