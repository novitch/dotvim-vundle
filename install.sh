conda create -n vim -y python=2.7.11
source activate vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
conda install -y cmake
cd ~/.vim/bundle/YouCompleteMe && ./install.py
