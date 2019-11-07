Now we have the docker image.  To create a container all you need to do is run your docker image.

>A container is just a running docker image.

Let's start our docker image, run the following command: `docker run --publish 5000:5000 --name docker101_python_api docker101_python_api`{{execute T1}} 

Let's break down this command:

docker -- Letting the computer know you're talking to the docker application

run -- telling the docker to start the docker image.

publish -- expose a communications port so other programs can talk to this container

name -- User-definable name.  If you leave this blank docker will assign a random name which can sometimes be hard to find.


To view the running container: `docker ps`{{execute T2}}  (if it doesn't run the first time - please click again)

To view the application in browser and see the program running in your container: https://[[HOST_SUBDOMAIN]]-5000-[[KATACODA_HOST]].environments.katacoda.com/

To stop the container: `docker stop docker101_python_api`{{execute T2}}

Executing `docker ps` will not show the container created above now since it is in stopped state. To view the stopped containers, run: `docker ps -a`{{execute T2}}