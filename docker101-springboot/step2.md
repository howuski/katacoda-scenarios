Before we run the application, we'll need to install the required dependencies: 

* OpenJDK 8
* Gradle 5.2.1

Run the following command. This may take a minute or two.

`add-apt-repository ppa:openjdk-r/ppa -y && apt-get update && apt-get install openjdk-8-jdk -y && wget https://services.gradle.org/distributions/gradle-5.2.1-bin.zip -P /tmp && unzip -d /opt/gradle /tmp/gradle-*.zip && export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64 && export GRADLE_HOME=/opt/gradle/gradle-5.2.1 && export PATH=${GRADLE_HOME}/bin:${PATH}`{{execute}}

To verify if the dependencies are installed correctly, run the below commands:

`java -version`{{execute}}

`gradle -v`{{execute}}

>Having the version returned in the terminal is a good sign that the dependency is installed and running.


>Dependencies are one of the big issues that containers solve. We have just installed the required dependencies on this local machine but what if we want to run the application on another machine or in the cloud?  We'll need to ensure that the dependencies are installed on that machine, ensure that the application has permissions to access the dependencies, etc. This is where containers shine!  Since you're packaging all the necessary dependencies into the container no matter where that container is started it will have what it needs to run and permissions to access it.