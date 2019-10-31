Now let's walk through building a docker image for our application.

>Remember a docker image is all the code and instructions you need to build a docker container bundled up into one concise package.  This is the process used to put all our code into that package.


We need to switch over to the directory that contains our files:

 `cd docker-python-hello-world`{{execute}}

>Let's take a look of what images are currently present.  

`docker image list`{{execute T1}}
  
>Take note that our soon to be created docker101_image is not there - We haven't built it yet!

Now it's time to create the docker image: 

`docker build --tag docker101_python_api .`{{execute T1}}

>On the right you'll see the docker engine packaging all the necessary software together and creating the docker image.

>Now let's take another look at what's around. 

`docker image list`{{execute T1}}  

>Notice we now have a docker image named docker101_python_api

To view the Docker file: `docker-python-hello-world/Dockerfile`{{open}}
> The Docker File is a list of detailed instructions on how to build a docker image.
