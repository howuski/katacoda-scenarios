

After deploying our container lets see what we need to do to change some code.  Remember a container is immutable therefore to change code we'll need to create another docker image after we build the new java code.

Change the directory back back to where we stored our java code:

`cd ~/docker-springboot-hello-world/src/main/java/org/docker101/demo/`{{execute T1}}

Let's see what files we have:

`ls`{{execute T1}}

Inside an editor please change the HelloController.java file changing the return from Hello World to "Hello World, This has changed".

You can use nano or vi within the terminal window.
Make sure you save your changes!

After you have made your changes you can check to see if they have been saved:

`cat HelloController.java`{{execute T1}}

Once you have confirmed the changes now we have to rebuild the java jar to incorporate the changes we made:

`cd ~/docker-springboot-hello-world/ && gradle clean build`{{execute T1}}

The jar has been rebuilt now let's put it in a container.

``` 
Remember docker images are immutable so if we make any new changes we create a new docker image.
```





