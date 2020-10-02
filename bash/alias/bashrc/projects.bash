alias proj-utils="cd $utils"
for project in $projects
do
  for temppath in $(find $project ! -path $project -maxdepth 1 -type d)
  do
    dir=${temppath##*/}
    bname=$(basename $dir)
    bname=$(echo $bname | sed "s/\./-/g")
    alias ${dir}="cd $temppath;tmux attach -t $bname; tmux new -s $bname"
    alias ${dir}-code="cd $temppath;code .;tmux attach -t $bname; tmux new -s $bname"
    alias ${dir}-mvim="cd $temppath;mvim;tmux attach -t $bname; tmux new -s $bname"
  done
done

for dirPath in $dirPaths
do
  bname=$(basename $dirPath)
  alias ${bname}="cd $dirPath;tmux new -s $bname"
  alias ${bname}-code="cd $dirPath;tmux new -s $bname;code ."
  alias ${bname}-mvim="cd $dirPath;tmux new -s $bname;mvim"
done
