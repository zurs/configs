sudo apt install git neovim tmux -y

cd $HOME
wget https://raw.githubusercontent.com/zurs/configs/master/.tmux.conf

mkdir config
cd config
mkdir nvim
cd nvim
wget https://raw.githubusercontent.com/zurs/configs/master/init.vim