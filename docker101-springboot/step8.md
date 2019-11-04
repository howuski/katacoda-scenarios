Now that we've seen how easy it is to change and redeploy code let's take a look inside the container.

The container is running as its own entity.  If you look inside the container you will see that it has it's own file system.

First let's look at the host operating file system:

`cd /`{{execute T2}}

`ls`{{execute T2}}
Looks like a pretty standard version of Linux.  Let's put a unique file on root.

`touch myfile`{{execute T2}}

`ls`{{execute T2}}

Myfile is now present on the host machine's file system.

So now let's see what's on the file system within the container:

`docker exec -it katacoda_test_container ash`{{execute T2}}

We are now inside the running katacoda_test_container.

Go to the root of the file system and list the contents:

`cd /`{{execute T2}}

`ls`{{execute T2}}

Notice our myfile file is not present.  The container's file system is separate from the system host.

>An important concept of containers is that the container and data written to that container is ephemeral.  Any data in that container is lost when the container is deleted.<
So to review what just happened -  You listed the root file directories on the machine.  Then with the docker exec command entered into the container and listed the root directories present in the container.  This demonstrates that the container is separate from the host machine.



