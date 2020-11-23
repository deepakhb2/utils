alias ctags-R="ctags -R"            # ctags-R --exclude=.git --exclude=log .
alias ctags-R-typescript="ctags -R --language-force=typescript --exclude=node_modules --exclude=dist --exclude=documentation"
alias ctags-R-ruby="ctags -R --languages=ruby --exclude=.git --exclude=log --exclude=tmp . $(bundle list --paths)"
