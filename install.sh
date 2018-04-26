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
#git clone https://github.com/symbolzs/vim_nodejs_symbolzs/blob/master/.editconfig
mv ./.editconfig ~/.vim/.editconfig


#vim-multiple-cursors 支持多行编辑 github
git clone https://github.com/terryma/vim-multiple-cursors.git

#unite-vim 快速管理项目中的文件 github
git clone https://github.com/Shougo/unite.vim.git

#vim-javascript 缩进和语法支持 github
git clone https://github.com/pangloss/vim-javascript.git

#jsDoc 对 vim-javascript 的补充，支持 es6和 TypeScirpt github
git clone https://github.com/heavenshell/vim-jsdoc.git

#Fugitive git版本控制 github
git clone git://github.com/tpope/vim-fugitive.git
vim -u NONE -c "helptags vim-fugitive/doc" -c q

#syntastic 语法检查 github
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git

#syntastic 需要一些其他的
npm install -g jslint
npm install -g csslint
git clone https://github.com/hail2u/vim-css3-syntax.git
brew install tidy-html5

#vim-css-color 自动预览颜色 github
git clone https://github.com/skammer/vim-css-color.git

#vim-snipmate 自动完成代码块 github
git clone https://github.com/tomtom/tlib_vim.git
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
git clone https://github.com/garbas/vim-snipmate.git
# Optional:
git clone https://github.com/honza/vim-snippets.git

#vim-surround 辅助格式控制(用于括号、引号等) github
git clone git://github.com/tpope/vim-surround.git

#jsbeauty-vim 自动美化代码，可配合 vim-autoformat 使用 github
git clone https://github.com/maksimr/vim-jsbeautify.git
cd vim-jsbeautify && git submodule update --init --recursive

cd ~/.vim/bundle/
#vim-markdown 把高亮功能推广到 markdown github
git clone https://github.com/plasticboy/vim-markdown.git

#vim-instant-markdown 预览 markdown githjub
npm -g install instant-markdown-d

#vim-markdown-toc 为 markdown 生成标题 github
git clone https://github.com/mzlogin/vim-markdown-toc.git

git clone git://github.com/scrooloose/nerdtree.git

git clone https://github.com/Valloric/YouCompleteMe.git
cd ~/.vim/bundle/YouCompleteMe  
git submodule update --init --recursive  
cd ~/.vim/plugin/YouCompleteMe  
./install.py --clang-completer  







