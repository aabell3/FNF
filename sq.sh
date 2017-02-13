#!/bin/bash


apt-get -y install squid3
wget -O /etc/squid3/squid.conf "https://raw.githubusercontent.com/ForNesiaFreak/FNS_Debian7/fornesia.com/null/squid3.conf"
sed -i $MYIP2 /etc/squid3/squid.conf;
service squid3 restart
