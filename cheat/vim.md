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

### Basics (command mode)
* `:open FILE_PATH` : open a file
* `x` - to delete the unwanted character
* `u` - to undo the last the command and U to undo the whole line
* `CTRL-R` to redo
* `U` - return the last line which was modified to its original state (reverse all changes in last modified line)
* `A` - to append text at the end
* `:wq` - to save and exit
* `:q!` - to trash all changes
* `dw` - move the cursor to the beginning of the word to delete that word
* `2w` - to move the cursor two words forward.
* `3e` - to move the cursor to the end of the third word forward.
* `0` (zero) to move to the start of the line.
* `d2w` - which deletes 2 words .. You can change the paramater, e.g `d3w` for deleting three consecutive words.
* `dd` to delete the line and `2dd` to delete to line . Change the number for deleting the number of consecutive words.
* `p` - puts the previously deleted text after the cursor(Type `dd` to delete the line and store it in a Vim register. and `p` to put the line)
* `r` - to replace the letter e.g press re to replace the letter with e
* `ce` - to change until the end of a word (place the cursor on the u in lubw it will delete ubw )
* `ce` - deletes the word and places you in Insert mode
* `G` - to move you to the bottom of the file.
* `gg` - to move you to the start of the file.
* Type the number of the line you were on and then `G`
% to find a matching ),], or }
* `:s/old/new/g` to substitute 'new' for 'old' where `g` is globally
* `/` backward search n to find the next occurrence and N to search in opposite direction
* `?` forward search
* `:!` to run the shell commands like `:!dir`, `:!ls`
* `:w` - TEST (where TEST is the filename you chose.) . Save the file
* `v` - starts visual mode for selecting the lines and you can perform operation on that like d delete
* `:r` - Filename will insert the content into the current file
* `R` - to replace more than one character
* `y` - operator to copy text using `v` visual mode and `p` to paste it
* `yw` - (copy)yanks one word
* `o` - opens a line below the cursor and start Insert mode.
* `O` - opens a line above the cursor.
* `a` - inserts text after the cursor.
* `A` - inserts text after the end of the line.
* `e` - command moves to the end of a word.
* `y` - operator yanks (copies) text,`p` puts (pastes) it.
* `R` - enters Replace mode until `<ESC>` is pressed.
* `ctrl-w` to jump from one window to another (see also Window Management section)

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

### YouCompleteMe
* `Ctrl+<SPACE>` trigger auto completion

### Sources
* [Basic Vim commands - For getting started](https://coderwall.com/p/adv71w/basic-vim-commands-for-getting-started)
