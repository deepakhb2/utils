#docker rmi $(docker images -f "dangling=true" -q)
#docker rmi $(docker images -q)
#docker rmi $(docker images | grep "^" | awk "{print $3}")
#docker volume ls -qf dangling=true
#docker volume rm $(docker volume ls -qf dangling=true)
alias dr='docker'
alias drb-t='docker build -t'                           # eg. drb-t <username>/<project>:<tag> .
alias drc-f='docker-compose -f'                         # eg. drc-f <docker-compose.yml> up/down etc
alias drc='docker-compose'
alias drcb-nc='docker-compose build --no-cache'
alias drcb='docker-compose build'
alias drcd='docker-compose down'
alias drcps='docker-compose ps'
alias drcr-r='docker-compose run --rm'                  # web-prod python manage.py test report
alias drcr='docker-compose run'
alias drcu='docker-compose up'
alias dre-i='docker exec -it'                           # ssh login to container: docker exec -it <container name or id> /bin/bash
alias dri-none='docker images | grep "^<none>"'         # List all the images by name <none>
alias dri-q='docker images -q'
alias dri='docker images'
alias drps='docker push'                                # eg. drps <username>/<project>:<tag>
alias drr-i='docker run -it'                            # ssh login to image: docker run -it <image name or id> /bin/bash
alias drrmi-f-none='docker rmi -f $(docker images | grep "^<none>" | awk "{print $3}")'   # Force remove all the images with name <none>
alias drrmi-f='docker rmi -f'
alias drrmi-none='docker rmi $(docker images | grep "^<none>" | awk "{print $3}")'        # Remove all the images with name <none>
alias drrmi='docker rmi'                                # eg. drrmi <image name or id>
alias drr-it-e='docker run -it --entrypoint=/bin/bash'  # eg. drr-it-e=/bin/bash $IMAGE -i
