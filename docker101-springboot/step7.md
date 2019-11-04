
>Docker images are immutable so if we make any new changes we create a new docker image.


As you click on the docker build command notice we're going to tag the docker image with a new tag.
`docker build --tag docker101_springboot_api_v2 .`{{execute T1}}

Now let's look at what docker images we have on our machine

`docker image list`{{execute T1}}

We now have two versions of the hello world application that are totally seperate from each other.

>Since docker images are self-contained and stand-alone you can have multiple versions of the same application and deploy them in minutes.  These differences can not only be your code but dependencies, operating system or coding language.

With the new docker image let's issue the docker run command to get our container up and running.

`docker run --publish 8080:8080 --name katacoda_test_container docker101_springboot_api_v2`{{execute T1}}

Items to note on the docker run command.  We're designating a name on this container so it's easily identifiable.  


https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/