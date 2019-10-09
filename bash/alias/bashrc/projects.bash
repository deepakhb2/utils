for project in $projects
do
  for temppath in $(find $project ! -path $project -maxdepth 1 -type d)
  do
    dir=${temppath##*/}
    alias ${dir}="cd $temppath"
    alias ${dir}-mvim="cd $temppath;mvim"
  done
done
