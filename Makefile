install:
	@echo Installing Vundle...
	git clone https://github.com/gmarik/Vundle.vim.git ${HOME}/.vim/bundle/Vundle.vim
	@echo Creating .vimrc symbolic link...
	ln -s ${HOME}/.vim/.vimrc ${HOME}/.vimrc
	@vim +PluginInstall! +qall

clean:
	rm -rf ${HOME}/.vim/bundle
	rm -rf ${HOME}/.vimrc
