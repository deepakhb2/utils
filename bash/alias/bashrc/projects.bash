alias proj-utils="cd $utils"
for project in $projects
do
  for temppath in $(find $project ! -path $project -maxdepth 1 -type d)
  do
    dir=${temppath##*/}
    bname=$(basename $dir)
    bname=$(echo $bname | sed "s/\./-/g")
    alias ${dir}="cd $temppath"
    alias ${dir}-code="cd $temppath;code ."
    alias ${dir}-mvim="cd $temppath;mvim"
    alias ${dir}-tmux="cd $temppath;tmux attach -t $bname; tmux new -s $bname"
    alias ${dir}-tmux-code="cd $temppath;code .;tmux attach -t $bname; tmux new -s $bname"
    alias ${dir}-tumx-mvim="cd $temppath;mvim;tmux attach -t $bname; tmux new -s $bname"
  done
done

for dirPath in $dirPaths
do
  bname=$(basename $dirPath)
  alias ${bname}="cd $dirPath"
  alias ${bname}-code="cd $dirPath;code ."
  alias ${bname}-mvim="cd $dirPath;mvim"
  alias ${bname}-tmux="cd $dirPath;tmux attach -t $bname;tmux new -s $bname"
  alias ${bname}-tmux-code="cd $dirPath;code .;tmux attach -t $bname;tmux new -s $bname"
  alias ${bname}-tmux-mvim="cd $dirPath;mvim;tmux attach -t $bname;tmux new -s $bname"
done
