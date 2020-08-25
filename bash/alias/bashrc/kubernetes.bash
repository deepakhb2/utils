alias kub='kubectl'
alias kubdl='kubectl delete'
alias kubdlp='kubectl delete pod'                              # kubdp <pod-name> --now
alias kubds='kubectl describe'
alias kube-ti--n='kubectl exec -ti --namespace'               # kube-ti--n <namespace> <pode-name> bash
alias kubg='kubectl get'
alias kubgn--s-l='kubectl get namespace --show-labels'
alias kubgn='kubectl get namespace'
alias kubgp--a-n='kubgp --all-namespaces'
alias kubgp--n='kubectl get pods  --namespace'
alias kubgp='kubectl get pods'
alias kubp-f--n='kubectl port-forward --namespace'   # kub--ndp-f <pod-name> port:port
alias kubr='kubectl run'                                      # kubr --image=<image-name> <pode-name> --port=<number> --env="DOMAIN=cluster"
