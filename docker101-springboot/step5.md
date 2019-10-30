To create a docker container, run the following command: `docker run --publish 8080:8080 --name docker101_springboot_api docker101_springboot_api`{{execute T1}} 

To view the running container: `docker ps`{{execute T2}}

To open the application in browser: https://[[HOST_SUBDOMAIN]]-8080-[[KATACODA_HOST]].environments.katacoda.com/

To stop the container: `docker stop docker101_springboot_api`{{execute T2}}

Executing `docker ps` will not show the container created above now since it is in stopped state. To view the stopped containers, run: `docker ps -a`{{execute T2}}