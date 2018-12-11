#!/bin/bash 

# 使用 tui 界面来配置centos的网络
yum install NetworkManager-tui  -y


#远程使用图形界面的时候需要
yum install xhost  -y 


# xclock 命令用于测试图形界面是否可以正确映射 。 检查LINUX 下 DISPLAY 变量设置是否正确。 
yum install xclock  -y 


# 使用xdpinfo 可以查看当前显示的详细的信息
yum install xdpinfo -y 

