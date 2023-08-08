# THIS IS JUST ANOTHER WAY TO INSTALL DELTA 

## Steps to setup local docker image to work on pyspark and delta
1. Install Docker desktop 
2. Install Java
3. Start docker desktop and login to docker hub
4. Download `delta-docker` image using following command
```bash
docker pull deltaio/delta-docker:latest
```
5. Once the image is downloaded, start jupyter using below command
```bash
docker run --name delta_quickstart --rm -it -p 8888-8889:8888-8889 delta_quickstart
```
6. From second shell tab, check the docker containers running
```bash
docker ps
```
7. Attach bash to container using 4 characters of container id
```bash
docker exec -it c1e8 /bin/bash
```
8. create a symlink to data_monolith repo
```bash
 ln -s /data_monolith/ data-monolith/
```
