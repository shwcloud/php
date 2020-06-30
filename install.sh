#!/bin/bash

echo "---> Installing application source..."

mkdir /opt/app-root/download
cd /opt/app-root/download
wget https://br.wordpress.org/latest-pt_BR.zip
unzip /opt/app-root/download/latest-pt_BR.zip
mv /opt/app-root/download/wordpress /opt/app-root/src

echo "---> Installing application OK"
