OLDIFS=$IFS
IFS=" "
for project in $projects
do
  IFS=$OLDIFS
  for path in $(find $project ! -path $project -maxdepth 1 -type d)
  do
    dir=${path##*/}
    alias ${dir}="cd $path"
    alias ${dir}-mvim="cd $path;mvim"
  done
done
