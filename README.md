# data_monolith
Steps to run it locally:
1. Download or clone this repo.
2. ```
   sh install-docker.sh
   ```
3. test installation using
```
docker info
docker run hello-world
```
4. close and reopen the terminal
5. docker-compose up --build

6. Once the above containers are up and running, launch a new ubuntu shell and run following commands
7. ```docker exec -it deltalake_quickstart /bin/bash```
8. ```jupyter-server list``` get the link it will be something like "https://deltalake_quickstart:8888/...", replace hostname with "localhost"
9. 
