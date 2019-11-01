
Build the java jar

`cd ~/docker-springboot-hello-world/ && gradle clean build`{{execute T1}}

Java jar has been rebuilt

Now let's put the new jar into another container.  Remember container images are immutable so we're oging to need to build a new container

`docker build --tag docker101_springboot_api_v2 .`{{execute T1}}

`docker run --publish 8080:8080 --name katacoda_test_container docker101_springboot_api_v2`{{execute T1}}

Switch to T2

https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/