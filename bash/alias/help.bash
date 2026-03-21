bashrc="$utils/bash/alias/bashrc"
if [[ -d "$bashrc" ]]; then
  for temppath in "$bashrc"/*; do
    if [[ -f "$temppath" ]]; then
      bname=$(basename "$temppath")
      bname=${bname//./-}
      alias "cat-${bname}"="cat \"$temppath\""
    fi
  done
fi
