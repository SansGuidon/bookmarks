### Undo last commit while keeping changes

`git reset HEAD^`

### Get latest submodules changes ([src](https://stackoverflow.com/questions/5828324/update-git-submodule-to-latest-commit-on-origin))

`git submodule foreach git pull origin master`

### Most active hours from git history ([src](https://gist.github.com/bessarabov/674ea13c77fc8128f24b5e3f53b7f094#gistcomment-2973934))

```
git log --author="Morgan" \
        --format="%ad" \
        --date="format:%H" |\
        awk '{n=$1+0;if(H[n]++>max)max=H[n]}END{for(i=0;i<24;i++){printf"%02d -%5d ",i,H[i];for(n=0;n<H[i]/max*50;n++){printf "*"}print""}}'
```

### Using Git Diff Without a Repo ([src](https://www.jvt.me/posts/2020/10/29/git-diff-no-repo/))

The --no-index flag allows you to diff between files that aren't related to a Git repo:

#### does not work, returns status code 0
`git diff README.md ../other-repo/README.md`
#### works, returns status code 1 and the diff
`git diff --no-index README.md ../other-repo/README.md`
