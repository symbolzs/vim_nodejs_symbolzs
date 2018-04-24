mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

cd ~/.vim/bundle/

#vim-sensible vim新人专属 github
git clone git://github.com/tpope/vim-sensible.git

#Airline 界面优化 github
git clone https://github.com/vim-airline/vim-airline-themes.git

#Airline 主题 github
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

#Emmet 快速建立html树 github
git clone https://github.com/mattn/emmet-vim.git

#editorconfig 编辑器配置 github
git clone https://github.com/editorconfig/editorconfig-vim.git
