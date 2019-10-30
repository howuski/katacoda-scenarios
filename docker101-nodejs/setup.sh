#!/bin/bash

add-apt-repository ppa:openjdk-r/ppa -y
apt-get update
apt-get install openjdk-8-jdk -y
wget https://services.gradle.org/distributions/gradle-5.2.1-bin.zip -P /tmp
unzip -d /opt/gradle /tmp/gradle-*.zip
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export GRADLE_HOME=/opt/gradle/gradle-5.2.1
export PATH=${GRADLE_HOME}/bin:${PATH}