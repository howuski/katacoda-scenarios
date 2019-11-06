Now let's walk through building a docker image for our application.

>A docker image is all the code and instructions you need to build a docker container bundled up into one concise package.  Buiding is the process used to put all our code into that package.


We need to switch over to the directory that contains our files:

 `cd docker-python-hello-world`{{execute}}

>Let's take a look of what images are currently present.  

`docker image list`{{execute T1}}
  
>Notice that our docker101_image is not there - We haven't built it yet!

Now it's time to build our docker image:  

`docker build --tag docker101_python_api .`{{execute T1}}

>On the right you'll see the docker engine packaging all the necessary software together and creating the docker image.  All this is done by the container runtime engine.  In our case it's docker.  Like cars there are many container runtime engines.  All from different companies but they do the same basic thing.

>Container runtime engine - is resonsible for all parts of building and running a container that isn't actually running the program itself.

>Now that docker is completed. Let's take another look at the docker image store and see what we have. 

`docker image list`{{execute T1}}  

>Notice we now have a docker image named docker101_python_api.  We've taken a Hello World application, downloaded to our local machine and created a docker image.  Now it's time to actual run the application.

To view the Docker file: `docker-python-hello-world/Dockerfile`{{open}}
> The docker file is a list of detailed instructions on how to build a docker image.  This file is used by the docker runtime engine to put everything together.
