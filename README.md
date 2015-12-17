# goapp

####Table of Contents

1. [Overview](#overview)
2. [Prerequisite - Which needs to be done before](#prerequisite)
3. [GoApp](#goapp)
4. [Usage- Start and Stop](#starting-and-stopping-service)
5. [Verifying GoApp](#verifying-the-site)

##Overview

This is a sample goapp for testing purpose which is written in Go programming language.

##Prerequisite

###Install and  configure Go binary.
####Download Go Binary [Click Here] (https://storage.googleapis.com/golang/go1.5.2.linux-amd64.tar.gz)

####Install Steps.
 I'm installing it at /usr/local/bin/, if you want you can install it at any other location, ensure you configure the PATH variable appropriately.
```
cd /tmp
wget https://storage.googleapis.com/golang/go1.5.2.linux-amd64.tar.gz
tar -C /usr/local/bin/ -xzf go1.5.2.linux-amd64.tar.gz

Configure environment variables and add following in /root/.bash_profile file

export GOROOT=/usr/local/bin/go
export GOBIN=$GOROOT/bin
export PATH=$PATH:$GOBIN
source  /root/.bash_profile
```
##GoApp
### Install Steps
 * cd /tmp
 * git clone https://github.com/vmamidela1/goapp.git
 * cd goapp
 * sh install.sh
 
install.sh script will compile and install goapp and also add's the startup script.

Alternately you can also run the steps in install.sh scripti manually step by step manually.

##Starting and stopping service
- service goapp start
- service goapp start

##Verifying the Site
- netstat -tnlp | grep 8484 
 You will see the service is running on default 8484 port if needed this port can be change as needed .
- You can view the page by going to  http://`<hostname|ipaddress>`:8484

