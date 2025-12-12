for file in ~/.config/zsh-lazy-load/*; do
  name=$(basename "$file")
  alias "source-$name"="source \"$file\""
done
