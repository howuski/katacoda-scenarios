

After deploying our container lets see what we need to do to make some changes to the code. Remember a container is immutable therefore we'll need to create a new docker image after we've made changes to your jar file.

Change the directory back back to where we stored our java code:

`cd ~/docker-springboot-hello-world/src/main/java/org/docker101/demo/`{{execute T1}}

Let's see what files we have:

`ls`{{execute T1}}

Using an editor (vi, vim or nano) please eidt the HelloController.java file changing the return data from "Hello World" to "Hello World, This has changed".

**Make sure you save your changes!**

After you have made your changes you can check to see if they have been saved:

`cat HelloController.java`{{execute T1}}

Once you have confirmed the changes now we have to rebuild the java jar to incorporate the changes we made:

`cd ~/docker-springboot-hello-world/ && gradle clean build`{{execute T1}}

The jar has been recompiled now let's put it in a docker image.







