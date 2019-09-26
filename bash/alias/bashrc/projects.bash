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

## Rails Alaises
alias rc='rails c'
alias rs='rails s'
alias rg='rails g'

## npm
alias ns='npm start'
alias ni='npm install'
alias nb='npm run build'
alias nii='npm -i install'

## Django - Python - Wagtail
alias py='python'
alias pyvenv='python -m venv'                    # pyvenv mysite/env
alias pymm='python manage.py migrate'
alias pymcsu='python manage.py createsuperuser'
alias pymrs='python manage.py runserver'
alias pipi='pip install'
alias pipir='pip install -r'
alias pipirr='pip install -r requirements.txt'
alias wags='wagtail start'                       # wags mysite
