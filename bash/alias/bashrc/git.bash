## Git Alaises
alias ga='git add'
alias gacm='git add . && git commit -a'
alias gacmm='git add . && git commit -am'
alias gam--s='git am --signoff'             # Allows to sign off applied patch
alias gap--c='git apply --check'
alias gap--s='git apply --stat'              # Show the stats of the patch.
alias gap='git apply'
alias gb-a='git branch -a'                  # List all local and remote branches.
alias gb-d='git branch -d'                  # Delete the branch eg. gb-d <branch-name>
alias gb-m='git branch -m'                  # Rename the current branch eg. gb-m <branch-name>
alias gb='git branch'
alias gbl='git blame'                       # Show who changed what & when in a file. eg. gbl <file>
alias gcl-df='git clean -df'                # Delete all untracked files and directories.
alias gcl-f='git clean -f'                  # Delete all untracked files.
alias gcm='git commit'
alias gcm--n-g-s='git commit --no-gpg-sign'
alias gcm--a='git commit --amend'
alias gcm--a--n-g-s='git commit --amend --no-gpg-sign'
alias gcm-m='git commit -m'
alias gcm-m--n-g-s='git commit -m --no-gpg-sign'
alias gcm-m-S='git commit -m -S'
alias gcm-S='git commit -S'                 # gpg signature
alias gco-b='git checkout -b'
alias gco='git checkout'
alias gdf='git diff'
alias gf='git fetch'
alias gi='git init'
alias gl--o='git log --oneline'             # Show all logs in one line.
alias gl-p='git log -p'                     # show commit history for last N commits with diff eg. gl-p -2
alias gl='git log'
alias gl--s-s='git log --show-signature'    # Show commit with gpg signature
alias gm--n='git merge --no-ff'
alias gpl--r='git pull --rebase'
alias gpl--ro='git pull --rebase origin'
alias gpl--t='git pull --tags'
alias gpl='git pull'
alias gplo='git pull origin'
alias gps--fo='git push --force origin'
alias gps--t='git push --tags'               # Push tags
alias gps='git push'
alias gpso--t='git push origin --tags'
alias gpso='git push origin'
alias grb-a='git rebase --abort'
alias grb-c='git rebase --continue'
alias grb-s='git rebase --skip'
alias grb='git rebase'
alias gre-v='git remote -v'
alias gre='git remote'
alias grea='git remote add'
alias gremp='git remote prune'
alias grempo='git remote prune origin'         # Remove the branhes that are not linked to remote.
alias gres-u='git remote set-url'
alias gres-uo='git remote set-url origin'
alias gres='git remote show'
alias gresH='git reset HEAD'
alias greso='git remote show origin'          # Show remote branches and their mapping to local.
alias grm--c-r='git rm --cached -r'         # Remove folder from git track eg. grm-r--c <<folder>>
alias grm--c='git rm --cached'              # Remove files from git track eg. grm-r--c <<file>>
alias gs='git status'
alias gst='git stash'
alias gstc='git stash clear'                # Delete all saved stash.
alias gstd='git stash drop'                 # Delete a stash by id. eg. gstd <stash-id>
alias gstl='git stash list'                 # List all stashes.
alias gstp='git stash pop'                  # Apply a stash and delete it from stash list.
alias gsts='git stash save'                 # Save changes to a stash. eg. gsts <stash-name> && git stash
alias gt-a='git tag -a'                     # Add new tag. eg. gt-a <tag-name>
alias gt-d='git tag -d'                     # Delete tag. eg. gt-d <tag-name>
alias gt='git tag'                          # List all tags.
