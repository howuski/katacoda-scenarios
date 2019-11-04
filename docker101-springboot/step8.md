Now that we've seen how easy it is to change and redeploy code let's take a look inside the container.

The container is running as its own entity.  If you look inside the container you will see that it has it's own file system.

First let's look at the host operating file system:

`cd /`{{execute T1}}
`ls`{{execute T1}}

Note the directories present.


`docker exec -it docker_springboot_api_ver2 ash'{{execute T1}}
`cd /`{{execute T1}}
`ls`{{execute T1}}

Notice that after you enter into the container there is a totally seperate file system.



