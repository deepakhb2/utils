alias dr='docker'
alias drc='docker-compose'
alias drcb='docker-compose build'
alias drcu='docker-compose up'
alias drcd='docker-compose down'
alias drps='docker push'                                # eg. drps <username>/<project>:<tag>
alias drcr='docker-compose run'
alias dre-i='docker exec -it'                         # ssh login to container: docker exec -it <container name or id> /bin/bash
alias drr-i='docker run -it'                          # ssh login to image: docker run -it <image name or id> /bin/bash
alias drcps='docker-compose ps'
alias drcb-nc='docker-compose build --no-cache'
alias drcr-r='docker-compose run --rm'                # web-prod python manage.py test report


alias drb-t='docker build -t'                         # eg. drb-t <username>/<project>:<tag> .
alias dri='docker images'
alias dri-none='docker images | grep "^<none>"'       # List all the images by name <none>
alias dri-q='docker images -q'
alias drrmi='docker rmi'                              # eg. drrmi <image name or id>
alias drrmi-f='docker rmi -f'
alias drrmi-none='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'        # Remove all the images with name <none>
alias drrmi-f-none='docker rmi -f $(docker images | grep "^<none>" | awk "{print $3}")'   # Force remove all the images with name <none>

#docker volume ls -qf dangling=true
#docker volume rm $(docker volume ls -qf dangling=true)
#docker rmi $(docker images -q)
#docker rmi $(docker images | grep "^" | awk "{print $3}")
#docker rmi $(docker images -f "dangling=true" -q)
