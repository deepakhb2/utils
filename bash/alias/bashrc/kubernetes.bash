alias kub='kubectl'
alias kubgp='kubectl get pods'
alias kubdp='kubectl delete pod'                              # kubdp <pod-name> --now
alias kubr='kubectl run'                                      # kubr --image=<image-name> <pode-name> --port=<number> --env="DOMAIN=cluster"
alias kub--ndp-f='kubectl --namespace default port-forward'   # kub--ndp-f <pod-name> port:port