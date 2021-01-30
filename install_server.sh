sudo apt install git neovim tmux

cd $HOME
wget https://github.com/zurs/configs/blob/master/.tmux.conf

mkdir config
cd config
mkdir nvim
cd nvim
wget https://github.com/zurs/configs/blob/master/init.vim