sudo apt install curl git neovim tmux -y

cd $HOME
curl https://raw.githubusercontent.com/zurs/configs/master/.tmux.conf > .tmux.conf

mkdir config
mkdir config/nvim
wget -N https://raw.githubusercontent.com/zurs/configs/master/init.vim > config/nvim/init.vim