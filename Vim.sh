sudo apt install vim -y 
vim --version
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim ~/.vimrc

sudo apt install git
vim +PlugInstall +qall

