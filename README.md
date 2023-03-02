To run a Docker container:

```
docker build -t node-app .
docker run --cpus=2 -m 512m -p 80:3000 node-app
```
Docker Hub image: https://hub.docker.com/repository/docker/dimazhornyk/node-app/general