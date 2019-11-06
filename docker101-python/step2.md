Before we get started let's take a quick look at what all these windows are supposed to show us:

The window you're reading will give you all the information necessary for the demo.  The small window to the right in the Katacoda Editor your file directory window.   To the right of the directory tile is directory view.  Click on something in the directory tile and the contents will show in the directory view. Below the directory tile and view is the Terminal where your commands will run.

>Note:  You can enter commands directly into the terminal window if you desire.


The first step is to clone the application repository from the Github public code repository. 

>An application repository is a server that stores a developer's code.  It allows multiple developers to work on the same code and controls the versioning of that code. Cloning is just the process of copying the code so you can make changes without changing the original copy.
	
## Task

Clone the source code repository for this application from Github with the following command:

>Click on the code box below and it will be automatically executed in the terminal window to the right. When you execute a command you will get a checkmark indicating that command has been run.

`git clone https://github.com/highvelocityengineering/docker101-python.git docker-python-hello-world`{{execute}}

Take note of the directory tile - a copy of the application repository (docker-python-hello-world) is now copied to your computer. If you expand the docker-python directory in the direcotry tile you will see a set of files that make up the Python Hello World application.

To view all the files in terminal, run the command: `ls -l docker-python-hello-world/`{{execute}}.

To open a file in katacoda editor: `docker-python-hello-world/app.py`{{open}}  This is the python program we'll be running.

>At this point you have the application code on your machine which will allow you to start building the docker container.
