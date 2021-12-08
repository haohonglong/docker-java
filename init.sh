#!/bin/bash

yum -y install make && \
cd /tmp && \
wget http://www.rarlab.com/rar/rarlinux-x64-5.0.0.tar.gz && \
tar -zxvf rarlinux-x64-5.0.0.tar.gz && \
mv rar /opt/ && cd /opt/rar/ && make && make install && \

ln -s /opt/apache-tomcat-9.0.29/webapps /webapps
