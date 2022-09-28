`docker-compose up -d --build` - to build all the images

`kubectl create namespace fibonaci` - create namespace  

`kubectl config set-context --current --namespace=fibonaci` - switch to other namespace then kube-system

`kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.3.1/deploy/static/provider/cloud/deploy.yaml` - install ingress

`kubectl apply -f kube-metrics-config/components.yaml` - add metrics

`kubectl create secret generic pgpassword --from-literal PGPASSWORD=password123` - create secret with password for Postgres

`kubectl apply -f k8s` - deploy application (http://localhost to access)

`kubectl delete namespace fibonaci` - to clean up

`kubectl delete deployment postgres-deployment` - delete object

`kubectl get pods` - get specific objects

`kubectl describe pod postgres-deployment-797597b954-c2cw2` - get info about objects
