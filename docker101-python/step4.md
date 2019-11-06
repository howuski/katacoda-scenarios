Now we have our docker image - everything we need to create a container.  To make that docker image a container all you have to do is run it.

>A container is just a running docker image.

Let's start our docker image and make it a container, run the following command: `docker run --publish 5000:5000 --name docker101_python_api docker101_python_api`{{execute T1}} 

>Let's break down this command:

docker -- Letting the computer know we're talking to the docker application

run -- telling the docker to "spin up" a docker image.

publish -- expose a port so other programs can talk to this container

name -- what do you want to name your container so you can find it later.


To view the running container: `docker ps`{{execute T2}}

To view the application in browser and see the program running in your container: https://[[HOST_SUBDOMAIN]]-5000-[[KATACODA_HOST]].environments.katacoda.com/

To stop the container: `docker stop docker101_python_api`{{execute T2}}

Executing `docker ps` will not show the container created above now since it is in stopped state. To view the stopped containers, run: `docker ps -a`{{execute T2}}