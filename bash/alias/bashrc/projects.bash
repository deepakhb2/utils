alias proj-utils="cd $utils"
for project in $projects
do
  for temppath in $(find $project ! -path $project -maxdepth 1 -type d)
  do
    dir=${temppath##*/}
    alias ${dir}="cd $temppath"
    alias ${dir}-code="cd $temppath;code ."
  done
done
