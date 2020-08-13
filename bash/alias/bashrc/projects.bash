alias proj-utils="cd $utils"
for project in $projects
do
  for temppath in $(find $project ! -path $project -maxdepth 1 -type d)
  do
    dir=${temppath##*/}
    alias ${dir}="cd $temppath"
    alias ${dir}-code="cd $temppath;code ."
    alias ${dir}-mvim="cd $temppath;mvim"
  done
done

for dirPath in $dirPaths
do
  dir=${dirPath##*/}
  alias ${dir}="cd $dirPath"
  alias ${dir}-code="cd $dirPath;code ."
  alias ${dir}-mvim="cd $dirPath;mvim"
done
