
Now we have to rebuild the java jar to incorporate the changes we made:

`cd ~/docker-springboot-hello-world/ && gradle clean build`{{execute T1}}

The jar has been rebuilt now let's put it in a container.

``` Remember docker images are immutable so if we make any new changes we create a new docker image. 

As you click on the docker build command notice we're going to tag the docker image with a new tag.
`docker build --tag docker101_springboot_api_v2 .`{{execute T1}}


With the new docker image let's issue the docker run command to get our container running.

`docker run --publish 8080:8080 --name katacoda_test_container docker101_springboot_api_v2`{{execute T1}}

Items to note on the docker run command.  We're designating a name on this container so it's easily recognizable.  

Switch to T2

https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/