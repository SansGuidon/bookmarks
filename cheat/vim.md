### Remove trailing spaces

`:%s/\s\+$//e`

### Create a password-protected file using vim:

`vim -x ostechnix.txt`

### To remove the password, open the file using vim:

`vim ostechnix.txt`

And type:

`:set key=`

Finally type `:wq` to save and close the file.

### Indent the whole file in VIM ([Source](https://stackoverflow.com/questions/506075/how-do-i-fix-the-indentation-of-an-entire-file-in-vi))

`gg=G`

### Text selection ([Source](https://www.cs.swarthmore.edu/oldhelp/vim/selection.html))
```
V       - selects entire lines
v       - selects range of text
ctrl-v  - selects columns
gv      - reselect block
```

### Basics
* `:open FILE_PATH` : open a file

### Executing commands (shell)

use current buffer as input of a shell command
* `:%! grep hello` to search for all lines containing hello in the current buffer ([Source](https://superuser.com/a/1507327/453117))

### Window management
* `:tabe filename` to open a file in a new tab ([Source](https://unix.stackexchange.com/a/27587/220566))
* `gT` and `gt` can be used to switch between tabs ([Source](https://unix.stackexchange.com/a/27587/220566))
* `vim -p file1 file2` to open files in tabs ([Source](https://unix.stackexchange.com/questions/27586/how-can-i-edit-multiple-files-in-vim#comment37261_27587))
* `:sp [file]` or `Ctrl+W, s` : split the window (horizontally) ([Source](https://unix.stackexchange.com/a/27616/220566))
* `:vsp [file]` or `Ctrl+W, v` : split the window (vertically) ([Source](https://unix.stackexchange.com/a/27616/220566))
* `Ctrl+w, l` : move to the right window from the left ([Source](https://linuxhint.com/how-to-use-vim-split-screen/))
* `Ctrl+w, h` : move to the left window again ([Source](https://linuxhint.com/how-to-use-vim-split-screen/))
* To find more commands: [How To Use VIM Split Screen](https://linuxhint.com/how-to-use-vim-split-screen/)

### Buffer management
* `:bf` go to first file
* `:bn` go to next file
* `:bp` go to previous file
* `:bl` go to last file
* `:bw` close file
* `:help buffer` to find more information
