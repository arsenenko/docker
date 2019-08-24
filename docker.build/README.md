# docker HUB (...)
---

...

---
#########################################################
# Version: 0.0.1
# Zabbix-Server-aa
#########################################################
---
   FROM ubuntu:16.04
        MAINTAINER aa.arenenko  <arsenenko@test.aa.com>
  RUN apt update
  RUN apt upgrade -y 
  RUN apt install -y nginx wget htop -y
EXPOSE 80
---
#########################################################
   RUN wget http://repo.zabbix.com/zabbix/3.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_3.4-1+xenial_all.deb  
   RUN dpkg -i zabbix-release_3.4-1+xenial_all.deb 
   RUN apt install zabbix-frontend-php zabbix-agent -y
   #####################################################
---
       ###############################
       FROM mysql:5.7.18
       ENV MYSQL_ROOT_PASSWORD=s3cr3t
       ADD init-development.sql /docker-entrypoint-initdb.d

---
