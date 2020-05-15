
installvim: vimrc
	rm ${HOME}/.vimrc
	cp vimrc ${HOME}/.vimrc
	mkdir -p ${HOME}/.vim/.backup
	mkdir -p ${HOME}/.vim/.swp
	mkdir -p ${HOME}/.vim/.undo
installxterm: vimrc
	rm ${HOME}/.Xresources
	cp Xresources ${HOME}/.Xresources
