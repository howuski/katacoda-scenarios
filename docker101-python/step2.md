Now let's walk through building a docker image for our application.

>Remember a docker image is the blueprint and all the code you need to build a docker container bundled up.  This is the process used to put all our code into that bundle.


We need to switch over to the directory that contains our files: `cd docker-python-hello-world`{{execute}}

>Let's take a list of what images are present.  `docker image list`{{execute T1}}  Please take note that our soon to be create docker101_image is not present.

Now is time to create the docker image build: `docker build --tag docker101_python_api .`{{execute T1}}
>What you just saw to the right is the Docker engine bundling all the necessary software together and creating the docker image.

>Now let's take another look. `docker image list`{{execute T1}}  Notice we now have a docker image named docker101_python_api

To view the Docker file: `docker-python-hello-world/Dockerfile`{{open}}
> The Docker File is a list of detailed instructions on how to build a docker image.
To view the docker image created: `docker images`{{execute T1}}