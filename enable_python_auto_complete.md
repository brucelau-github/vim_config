# Enable vim code (Python) auto complete

Beginning version 7 of vim, it has this nice auto completion feature. It is by
default however limited to words that has already been in the current
workspace. To use it, simply press [ctrl] +n or [ctrl] + p key while in edit
mode.


We can however *teach* vim to autocomplete a whole bunch of other stuffs as
well, by using something so called Dictionaries. With this idea we can have
auto completion for Python, Ruby, PHP, Bash, and any other programming
languages code.

For an example, let's try to install Python dictionary, by downloading it from
here:

http://www.vim.org/scripts/script.php?script_id=850
The next thing to do is to extract the downloaded file to the appropriate folder:

shakir@herugrim ~ $ mkdir ~/.vim

shakir@herugrim ~ $ tar xvzf pydiction-0.5.tar.gz -C ~/.vim
and add this lines to your ~/.vimrc (be sure to replace "/home/shakir" to your own home directory)

if has("autocmd")
    autocmd FileType python set complete+=k/home/shakir/.vim/pydiction-0.5/pydiction isk+=.,(
endif " has("autocmd")
[reference](http://www.mohdshakir.net/2007/12/27/enable-vim-code-python-auto-complete)
