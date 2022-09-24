`docker-compose up -d --build` - to build all the images
`kubectl apply -f kube-metrics-config/components.yaml` - add metrics

`kubectl delete deployment postgres-deployment` - delete object
`kubectl get pods` - get specific objects
`kubectl describe pod postgres-deployment-797597b954-c2cw2` - get info about objects
`kubectl create secret generic pgpassword --from-literal PGPASSWORD=password123` - create secret with password for Postgres