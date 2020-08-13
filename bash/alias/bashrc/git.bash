## Git Alaises
alias ga='git add'
alias gacm='git add . && git commit -a'
alias gacmm='git add . && git commit -am'

alias gb='git branch'
alias gb-a='git branch -a'                  # List all local and remote branches.
alias gb-d='git branch -d'                  # Delete the branch eg. gb-d <branch-name>
alias gb-m='git branch -m'                  # Rename the current branch eg. gb-m <branch-name>

alias gbl='git blame'                       # Show who changed what & when in a file. eg. gbl <file>

alias gcm='git commit'
alias gcmm='git commit -m'

alias gco='git checkout'
alias gco-b='git checkout -b'

alias gcl-f='git clean -f'                  # Delete all untracked files.
alias gcl-df='git clean -df'                # Delete all untracked files and directories.

alias gdf='git diff'

alias gf='git fetch'
alias gi='git init'

alias gl='git log'
alias gl--o='git log --oneline'             # Show all logs in one line.
alias gl-p='git log -p'                     # show commit history for last N commits with diff eg. gl-p -2

alias gm--n='git merge --no-ff'

alias gps='git push'
alias gps--fo='git push --force origin'
alias gpso='git push origin'
alias gpso--t='git push origin --tags'
alias gps--t='git push --tags'               # Push tags

alias gpl='git pull'
alias gplo='git pull origin'
alias gpl--r='git pull --rebase'
alias gpl--ro='git pull --rebase origin'
alias gpl--t='git pull --tags'

alias grb='git rebase'
alias grb-c='git rebase --continue'
alias grb-s='git rebase --skip'
alias grb-a='git rebase --abort'

alias gre='git remote'
alias grea='git remote add'
alias gresH='git reset HEAD'
alias gres='git remote show'
alias greso='git remote show origin'          # Show remote branches and their mapping to local.
alias gres-u='git remote set-url'
alias gres-uo='git remote set-url origin'
alias gre-v='git remote -v'
alias grep='git remote prune'
alias grepo='git remote prune origin'         # Remove the branhes that are not linked to remote.

alias gs='git status'

alias gst='git stash'
alias gsts='git stash save'                 # Save changes to a stash. eg. gsts <stash-name> && git stash
alias gstl='git stash list'                 # List all stashes.
alias gstp='git stash pop'                  # Apply a stash and delete it from stash list.
alias gstc='git stash clear'                # Delete all saved stash.
alias gstd='git stash drop'                 # Delete a stash by id. eg. gstd <stash-id>

alias gt='git tag'                          # List all tags.
alias gt-a='git tag -a'                     # Add new tag. eg. gt-a <tag-name>
alias gt-d='git tag -d'                     # Delete tag. eg. gt-d <tag-name>

alias grm--c='git rm --cached'              # Remove files from git track eg. grm-r--c <<file>>
alias grm--c-r='git rm --cached -r'         # Remove folder from git track eg. grm-r--c <<folder>>

alias gap='git apply'
alias gap--s='git apply --stat'              # Show the stats of the patch.
alias gap--c='git apply --check'

alias gam--s='git am --signoff'             # Allows to sign off applied patch
