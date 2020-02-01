
installvim: vimrc
	rm ${HOME}/.vimrc
	cp vimrc ${HOME}/.vimrc
installxterm: vimrc
	rm ${HOME}/.Xresources
	cp Xresources ${HOME}/.Xresources
