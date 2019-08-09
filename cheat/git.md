### Undo last commit while keeping changes

`git reset HEAD^`

### Most active hours from git history ([src](https://gist.github.com/bessarabov/674ea13c77fc8128f24b5e3f53b7f094#gistcomment-2973934))

```
git log --author="Morgan" \
        --format="%ad" \
        --date="format:%H" |\
        awk '{n=$1+0;if(H[n]++>max)max=H[n]}END{for(i=0;i<24;i++){printf"%02d -%5d ",i,H[i];for(n=0;n<H[i]/max*50;n++){printf "*"}print""}}'
```
