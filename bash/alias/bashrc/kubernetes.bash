alias kub='kubectl'
alias kubg='kubectl get'
alias kubds='kubectl describe'
alias kubdl='kubectl delete'
alias kubgp='kubectl get pods'
alias kubgp--a-n='kubgp --all-namespaces'
alias kubgp--n='kubectl get pods  --namespace'
alias kubdlp='kubectl delete pod'                              # kubdp <pod-name> --now
alias kubr='kubectl run'                                      # kubr --image=<image-name> <pode-name> --port=<number> --env="DOMAIN=cluster"
alias kubp-f--n='kubectl port-forward --namespace'   # kub--ndp-f <pod-name> port:port
alias kubgn='kubectl get namespace'
alias kubgn--s-l='kubectl get namespace --show-labels'
alias kube-ti--n='kubectl exec -ti --namespace'               # kube-ti--n <namespace> <pode-name> bash
