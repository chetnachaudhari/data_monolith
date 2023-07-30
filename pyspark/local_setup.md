# Steps to setup local docker image to work on pyspark and delta
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