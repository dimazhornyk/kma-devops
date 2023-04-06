kubectl create configmap nginx --from-file=nginx.conf
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml