Now that we've seen how easy it is to change and redeploy code let's take a look inside the container.

The container is running as its own entity.  If you look inside the container you will see that it has it's own file system.

First let's look at the host operating file system:

`cd /`{{execute T2}}
`ls`{{execute T2}}

Note the directories present.


`docker exec -it katacoda_test_container ash`{{execute T2}}

`cd /`{{execute T2}}
 
`ls`{{execute T2}}

So to review what just happened -  You listed the root file directories on the machine.  Then with the docker exec command entered into the container and listed the root directories present in the container.  This demonstrates that the container is separate from the host machine.



