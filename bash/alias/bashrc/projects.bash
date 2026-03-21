alias proj-utils="cd $utils"
for project in $projects; do
  for temppath in $(find $project ! -path $project -maxdepth 1 -type d); do
    dir=${temppath##*/}
    bname=$(basename $dir)
    bname=$(echo $bname | sed "s/\./-/g")
    alias ${dir}="cd \"$temppath\""
    alias ${dir}-code="cd \"$temppath\";code ."
    # alias ${dir}-nvim="cd $temppath;nvim"
    alias ${dir}-tmux="(cd \"$temppath\";tx-goto-session \"$bname\")"
    alias ${dir}-tmux-code="(cd \"$temppath\";code .;tx-goto-session \"$bname\")"
    alias ${dir}-tmux-nvim="(cd \"$temppath\";tx-goto-session \"$bname\" 'nvim')"
    alias ${dir}-nvim="(cd \"$temppath\";tx-goto-session \"$bname\" 'nvim')"
  done
done

for dirPath in $dirPaths; do
  bname=$(basename $dirPath)
  bname=$(echo $bname | sed "s/\./-/g")
  alias ${bname}="cd \"$dirPath\""
  alias ${bname}-code="cd \"$dirPath\";code ."
  # alias ${bname}-nvim="cd $dirPath;nvim"
  alias ${bname}-tmux="(cd \"$dirPath\";tx-goto-session \"$bname\")"
  alias ${bname}-tmux-code="(cd \"$dirPath\";code .;tx-goto-session \"$bname\")"
  alias ${bname}-tmux-nvim="(cd \"$dirPath\";tx-goto-session \"$bname\" 'nvim')"
  alias ${bname}-nvim="(cd \"$dirPath\";tx-goto-session \"$bname\" 'nvim')"
done
