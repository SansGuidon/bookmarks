### Remove trailing spaces

`:%s/\s\+$//e`

### Create a password-protected file using vim:

`vim -x ostechnix.txt`

### To remove the password, open the file using vim:

`vim ostechnix.txt`

And type:

`:set key=`

Finally type `:wq` to save and close the file.

### Indent the whole file in VIM ([src](https://stackoverflow.com/questions/506075/how-do-i-fix-the-indentation-of-an-entire-file-in-vi))

`gg=G`

### Text selection ([Source](https://www.cs.swarthmore.edu/oldhelp/vim/selection.html))
```
V       - selects entire lines
v       - selects range of text
ctrl-v  - selects columns
gv      - reselect block
```
