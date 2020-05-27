alias rvmc='rvm current'                      # print current ruby version and name of used gemsets
alias rvmgd='rvm gemdir'                      # display path to current gem directory ($GEM_HOME)
alias rvmi='rvm install'                      # install ruby interpreter
alias rvmu='rvm use'
alias rvmuc='rvm use default'
alias rvmusys='rvm use system'
alias rvmri='rvm reinstall'                   # reinstall ruby and run gem pristine on all gems
alias rvmrm='rvm remove'                      # remove ruby and downloaded sources
alias rvml='rvm list'                         # show currently installed ruby interpreters
alias rvmlk='rvm list known'                  # list available interpreters 
alias rvmrq='rvm requirements'                # installs dependencies for building ruby
alias rvmui='rvm uninstall'                   # uninstall ruby, keeping it's sources
alias rvmu='rvm use'
alias rvmgs='rvm gemset'
alias rvmgsc='rvm gemset create'              # eg: rvmgc <app-name>
alias rvmgsl='rvm gemset list'
alias rvm--rvmrc='rvm --rvmrc'                # eg: rvm--rvmrc ruby-2.6.5@ruby_app
alias rvmrtr-v='rvm rvmrc to ruby-version'    # eg: rvmrtr-v
