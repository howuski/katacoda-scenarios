Switch to Terminal 1

So we easily ran a container and have high confidence that no matter where I run that container it will work.

Let's now change some code and redploy this container.

Change the directory back back to where we stored our java code:

`cd ~/docker-springboot-hello-world/src/main/java/org/docker101/demo/`{{execute T1}}

Let's see what files we have:

`ls`{{execute T1}}

Inside the console  edit the HelloController.java file changing the output from Hello World to "Hello World, This has changed"to change the website display terms.  
You can use Nano or vi within the terminal window.
Make sure you save your changes!

 vi HelloController.java






