bashrc=$(echo "$utils/bash/alias/bashrc")
for temppath in $(find $bashrc -type f)
do
  dir=${temppath}
  bname=$(basename $dir)
  bname=$(echo $bname | sed "s/\./-/g")
  alias cat-${bname}="cat $dir"
done
