for plugin in ${plugins}
do
  alias cat-${plugin}="cat $ZSH/plugins/$plugin/README.md"
done
