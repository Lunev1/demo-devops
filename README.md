# demo-devops
python demo app

this demo repo goes through all essential steps for building an app,
build a docker image, push it to a desired repository, pull it again from remote
repository and run it locally on your machine    

# reference
Docker: https://docs.docker.com/engine/reference/commandline/docker/
Dockerfile: https://docs.docker.com/engine/reference/builder/

# to-do
- explore the app
- finish the dockerfile
- build image locally
- run the app
- push to remote repository
- pull from remote repository

# cheat-sheet
`docker login -u <username> -p <password> <docker-registry_url>`
e.g.: `docker login -u <username> -p <password> https://registry.hub.docker.com/repository/docker/lunev177/docker-registry`

`docker build -t <name>:<tag> <path>`
e.g.: `docker build -t demo:latest .`

`docker tag <image>:<tag> <docker_organisation>/<repository>:<tag>`
e.g.: `docker tag demo:latest lunev177/demo:latest`

`docker push <docker_organisation>/<repository>`