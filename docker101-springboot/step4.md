Now it is finally time to build the docker image for our application.

Before that, let's stop the application we started locally in the previous step: `pgrep -f docker101 | xargs kill -9`{{execute T2}}

To build the docker image `docker build --tag docker101_springboot_api .`{{execute T1}}

To view the Docker file: `docker-springboot-hello-world/Dockerfile`{{open}}

To view the docker image created: `docker images`{{execute T1}}