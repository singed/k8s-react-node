
kubectl delete service client-cluster-api-service
kubectl delete deployment postgres-deployment
kubectl delete deployment client-deployment
kubectl delete deployment redis-deployment
kubectl delete deployment server-deployment
kubectl delete deployment worker-deployment
kubectl delete service client-cluster-ip-service
kubectl delete service postgres-cluster-ip-service
kubectl delete service redis-cluster-ip-service
kubectl delete PersistentVolumeClaim database-persistent-volume-claim
kubectl delete Ingress ingress-service