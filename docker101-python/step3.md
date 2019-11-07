Now let's walk through building the docker image for our application.

>A docker image is all the code and instructions you need to run and application bundled up into one concise package.  Building is the process used to put all our code into that package.


Let's switch over to the directory that contains our files:

 `cd docker-python-hello-world`{{execute}}

Let's take a look of what docker images are currently present.  

`docker image list`{{execute T1}}
  
 There are four docker images on our machine please take time to note the following: 
 
1. The relatively small size of each image.  They range from 5mb to 98mb while virtual machines typically range from 3-9 gigabytes.
2. Each docker image has a unique image id.  If anything changes in that image the image ID will also change.  This is a great benefit to ensure you have the correct software deployed. 
3. The tag column is just that.  You can tag a container with different types of user-definable information.  Version number, Common name, CMDB ID - the uses are endless.

>Notice that our docker101_image is not there - We haven't built it yet!

Now it's time to build our docker image:  

`docker build --tag docker101_python_api .`{{execute T1}}

On the right you'll see the docker engine packaging all the necessary software together and creating the docker image.  There are many different container runtimes on the market which all have the same basic functionality.  In this example we're using the runtime engine by Docker.

>_Container_ _runtime_ _engine_ - is the software responsible for all parts of building and running a container. It is the common foundation for containers that gives them their portability.


>When the image build is completed you should see a dollar sign with a cursor beside it in the terminal. 

Let's take another look at the docker image store and see what we have. 

`docker image list`{{execute T1}}  

We now have a docker image named docker101_python_api.  We've taken the Hello World application, downloaded to our local machine and created a docker image.  Now it's time to actual run the application.

To view the Docker file: `docker-python-hello-world/Dockerfile`{{open}}
> The docker file is a list of detailed instructions on how to build a docker image.  This file is used by the docker runtime engine to put everything together.
