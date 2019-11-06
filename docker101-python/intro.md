
The purpose of this learning module is to give a very high level understanding of containers, how they are built and what they do.   Container technology has been around for several years but only recently has it come to the forefront of IT industry.  

What is container?

Containers are a method of packaging an application with its dependencies and isolating it from other computer processes.  This allows the software to be run reliably when moved from one computing environment to another.

The advantages that containers have over virtual machines are many:

1. They are very small and quick to start. Start times are measured in seconds compared to the minutes virtual machines require.
2. Containers are immutable. Once created the container image can't be changed without being rebuilt giving the container a new unique id. This helps with testing, security and stability.
3. Containers are highly portable. They will run on many different clouds and across many different container platforms.
4. Containers use very little computer resources compared to other technologies.

As it's not expected you're a developer if you're running this demo all the development has been done for you. In this demo you'll be copying some code, bundling it all together into a docker image and running it as a container.