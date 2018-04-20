#!/bin/bash

# 安装必要的依赖包 
yum install flex byacc  libpcap ncurses ncurses-devel libpcap-devel

# downlaod the source code
wget -P /opt/package/  http://www.ex-parrot.com/pdw/iftop/download/iftop-0.17.tar.gz

mkdir -p /usr/local/software
tar xzvf /opt/package/iftop-0.17.tar.gz -C /usr/local/software/

#ln -s /usr/local/software/iftop-0.17 /usr/local/software/iftop
cd /usr/local/software/iftop-0.17
./configure 
make && make install 



 



