
installvim: vimrc
	-rm ${HOME}/.vimrc
	cp vimrc ${HOME}/.vimrc
	mkdir -p ${HOME}/.vim/.backup
	mkdir -p ${HOME}/.vim/.swp
	mkdir -p ${HOME}/.vim/.undo
	mkdir -p ~/.vim/bundle
	git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/vundle

installxterm: vimrc
	rm ${HOME}/.Xresources
	cp Xresources ${HOME}/.Xresources
