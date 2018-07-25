#!/bin/bash
# ---------installing java 1.8.0 version----
sudo update-alternatives --config java
sudo nano /etc/profile
export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.51-1.b16.el7_1.x86_64"
source /etc/profile

echo $JAVA_HOME
# -------------------------------------------

# do ssh  on that Virtual machine.
echo "enter host name"
read hostname
echo "Please enter the name of the private key file(with path and extension):"
read key
echo "Connecting to client"
ssh -i $key ec2-user@$hostname 
#now connect the below written srcipt to ssh to run this  installation code

# Install Tomcat and addons, Create EC2 Instance, 
yum  commands will run over the instance which are not runnable on my ubuntu mchine

"echo \"Connected to the remote server.....\";
echo \"Installing system update\";
sudo yum update -y;echo
sudo yum install tomcat -y;

# code to change the  port number from 8080 to 8090

