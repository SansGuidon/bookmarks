### Remove trailing spaces

`:%s/\s\+$//e`

### Create a password-protected file using vim:

`vim -x ostechnix.txt`

### To remove the password, open the file using vim:

`vim ostechnix.txt`

And type:

`:set key=`

Finally type `:wq` to save and close the file.
