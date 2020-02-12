### Print only the captured group ([src](https://unix.stackexchange.com/a/13472/220566))

Example with expression `key=value toast=pain hello=bonjour` 
if you want to capture only what comes after `key=`, you can use : 
`grep -oP 'key=\K\w+'`
 
