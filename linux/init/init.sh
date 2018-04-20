#!/bin/bash


## mv /etc/yum.repos.d/CentOS-Base.repo CentOS-Base.repo.bak  
## wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/epel-7.repo  
## yum clean all  
## yum  makecache  

# 安装 epel 扩展仓库 
yum install epel-release -y 


# install the w3m
yum install w3m w3m-img -y;

# install the telnet 
yum install telnet -y;


# install zip and unzip
yum install zip unzip -y;


mkdir /opt/package

chmod 777 /opt/package


## wget -O /opt/package/myget-0.1.2.tar.gz http://myget.sourceforge.net/release/myget-0.1.2.tar.gz
## tar -xzvf /opt/package/myget-0.1.2.tar.gz  -C /opt/package/
# cd /opt/package/myget-0.1.2
# ./configure
#make && meka install

#mytget -help


# install rar package  
##wget -O /opt/package/ https://www.rarlab.com/rar/rarlinux-x64-5.5.0.tar.gz
##mkdir /usr/local/rar
##tar -xzvf /opt/package/rarlinux-x64-5.5.0.tar.gz  -C /usr/local/rar
##ln -s /usr/local/rar/rar/rar /usr/local/bin/rar 
##ln -s /usr/local/rar/rar/unrar /usr/local/bin/unrar 


# display the time and user of history 
