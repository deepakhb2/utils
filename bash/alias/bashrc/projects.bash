alias proj-utils="cd $utils"
for project in $projects
do
  for temppath in $(find $project ! -path $project -maxdepth 1 -type d)
  do
    dir=${temppath##*/}
    bname=$(basename $dir)
    alias ${dir}="cd $temppath;tmux new -s $bname"
    alias ${dir}-code="cd $temppath;tmux new -s $bname;code ."
    alias ${dir}-mvim="cd $temppath;tmux new -s $bname;mvim"
  done
done

for dirPath in $dirPaths
do
  dir=${dirPath##*/}
  bname=$(basename $dir)
  alias ${dir}="cd $dirPath;tmux new -s $bname"
  alias ${dir}-code="cd $dirPath;tmux new -s $bname;code ."
  alias ${dir}-mvim="cd $dirPath;tmux new -s $bname;mvim"
done
