#!/bin/bash


ssh admin123@IP(VM2)

git clone https://github.com/DWONeill18/devOps_jenkinsSetup.git

cd devOps_jenkinsSetup
./install.sh
./update.sh

sudo apt-get install maven
mvn -version
sudo apt install curl
curl jnekfjnkef/wildfly.tar.gz -o wildfly.tar.gz
tar -xvf wildfly.tar.gz

scp admin123@52.151.102.180:/home/jenkins/jenkins.war /home/admin123/wildfly-10.1.0.Final/standalone/deployments/

curl https://repo1.maven.org../h2-1.4.197.jar -o h2-1.4.197.jar

java -jar h2-1.4.197.jar &


