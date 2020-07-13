### Debugging a shell function
```bash
function mybuggyfunction {
   set -x
   my code
   set +x
}
```
