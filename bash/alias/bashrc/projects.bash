alias proj-utils="cd $utils"
for project in $projects; do
  for temppath in $(find $project ! -path $project -maxdepth 1 -type d); do
    dir=${temppath##*/}
    bname=$(basename $dir)
    bname=$(echo $bname | sed "s/\./-/g")
    alias ${dir}="cd $temppath"
    alias ${dir}-code="cd $temppath;code ."
    # alias ${dir}-nvim="cd $temppath;nvim"
    alias ${dir}-tmux="cd $temppath;tmux attach -t $bname; tmux new -s $bname"
    alias ${dir}-tmux-code="cd $temppath;code .;tmux attach -t $bname; tmux new -s $bname"
    alias ${dir}-tmux-nvim="cd $temppath;tmux attach -t $bname; tmux new -s $bname 'nvim'"
    alias ${dir}-nvim="cd $temppath;tmux attach -t $bname; tmux new -s $bname 'nvim'"
  done
done

for dirPath in $dirPaths; do
  bname=$(basename $dirPath)
  alias ${bname}="cd $dirPath"
  alias ${bname}-code="cd $dirPath;code ."
  # alias ${bname}-nvim="cd $dirPath;nvim"
  alias ${bname}-tmux="cd $dirPath;tmux attach -t $bname;tmux new -s $bname"
  alias ${bname}-tmux-code="cd $dirPath;code .;tmux attach -t $bname;tmux new -s $bname"
  alias ${bname}-tmux-nvim="cd $dirPath;tmux attach -t $bname;tmux new -s $bname 'nvim'"
  alias ${bname}-nvim="cd $dirPath;tmux attach -t $bname;tmux new -s $bname 'nvim'"
done
