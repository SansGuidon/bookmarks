# How to show and change a key binding

## key bindings
* Press `CTRL + V`
* Type the key for which you want to change the binding
* The prompt will display the character sequence produced by that key. 
e.g : if after step 1 you press F12, you can get something like `^[[24~` 
(More info : [In bash, how do I bind a function key to a command?](https://stackoverflow.com/a/4201274/2309958) and [Delete keymap and completely disable key in zsh](https://unix.stackexchange.com/a/320432/220566) )

## create a binding : 
* `bind '"\e[24~":"~"'`
* `bind '"\e[24~":""'`
* `bind '"\e[24~":"who"'`
* `bind '"\e[24~":"ssh hostname\n"'`

## remove a binding : 
* `bind -x '"\e[24~":""'`