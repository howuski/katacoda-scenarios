
The first step is to clone the code repository from the Github public code repository. 

>A code repository is a server that stores a developer's code.  It allows multiple developers to work on the same code and controls the versioning of that code. Cloning is the process of copying the code so changes can be made without affecting the author's original version.
	
## Task

Clone the source code repository for this application from Github with the following command:

>Click on the code box below and it will be automatically executed in the terminal window to the right. When you execute a command you will get a checkmark indicating that command has been run.

`git clone https://github.com/highvelocityengineering/docker101-python.git docker-python-hello-world`{{execute}}

Notice the directory window - a copy of the application repository (docker-python-hello-world) is now copied to your computer. If you expand the docker-python directory in the directoryy window you will see a set of files that make up the Python Hello World application.

To view all the files in terminal, run the command: `ls -l docker-python-hello-world/`{{execute}}.

Let's open the python file in katacoda editor: `docker-python-hello-world/app.py`{{open}}  

This is the python code that will be packaged and ran in the container.

At this point you have the application code on your machine which will allow you to start building the docker container.
