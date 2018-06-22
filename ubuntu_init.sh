sudo apt update -y
sudo apt upgrade -y
sudo apt install vim ctags git curl  -y
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
curl -O https://raw.githubusercontent.com/Zhang-Veni/vim/master/.vimrc
vim +PluginInstall +qall

sudo apt install python-pip -y
sudo apt install python3-pip -y

sudo apt install tmux 
sudo apt install tree
sudo apt install proxychains
sudo apt install shadowsocks

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
sudo chsh -s /bin/zsh
zsh
