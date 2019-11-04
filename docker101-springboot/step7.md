
You've rebuilt the jar now it's time to put the new jar file into the docker image.


As you click on the docker build command notice we're going to tag the docker image with a new tag.
`docker build --tag docker101_springboot_api_v2 .`{{execute T1}}

Now let's look at what docker images we have on our machine

`docker image list`{{execute T1}}

```
Since docker images are self-contained and stand-alone you can have multiple versions of the same application and deploy them in minutes.  These differences can not only be your code but dependencies too.
```

With the new docker image let's issue the docker run command to get our container running.

`docker run --publish 8080:8080 --name katacoda_test_container docker101_springboot_api_v2`{{execute T1}}

Items to note on the docker run command.  We're designating a name on this container so it's easily recognizable.  


https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/