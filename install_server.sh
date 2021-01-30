sudo apt install curl git neovim tmux -y

cd $HOME
curl https://raw.githubusercontent.com/zurs/configs/master/.tmux.conf > .tmux.conf
tmux kill-server

mkdir .config
mkdir .config/nvim
curl https://raw.githubusercontent.com/zurs/configs/master/init.vim > config/nvim/init.vim
