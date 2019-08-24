#########################################################
# Version: 0.0.1
# Zabbix-Server-aa
#########################################################

   FROM ubuntu:16.04
        MAINTAINER aa.arenenko  <arsenenko@test.aa.com>
  RUN apt update
  RUN apt upgrade -y 
  RUN apt install -y nginx wget htop -y
EXPOSE 80

#########################################################
   RUN wget http://repo.zabbix.com/zabbix/3.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_3.4-1+xenial_all.deb  
   RUN dpkg -i zabbix-release_3.4-1+xenial_all.deb 
   RUN apt install zabbix-frontend-php zabbix-agent -y
   #####################################################

       ###############################
       FROM mysql:5.7.18
       ENV MYSQL_ROOT_PASSWORD=s3cr3t
       ADD init-development.sql /docker-entrypoint-initdb.d







#CMD ["/bin/bash", "docker run -it --rm --publish 3306:3306 --hostname mysql --name mysql development-mysql"]




#   FROM mysql:5.7
#        RUN chown -R mysql:root /var/lib/mysql/

# ARG zabbix
# ARG zabbix
# ARG zabbix
# ARG MYSQL_ROOT_PASSWORD

#     ENV MYSQL_DATABASE=$MYSQL_DATABASE
#     ENV MYSQL_USER=$MYSQL_USER
#     ENV MYSQL_PASSWORD=$MYSQL_PASSWORD
#     ENV MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD

#ADD data.sql /etc/mysql/data.sql
#RUN sed -i 's/MYSQL_DATABASE/'$MYSQL_DATABASE'/g' /etc/mysql/data.sql
#RUN cp /etc/mysql/data.sql /docker-entrypoint-initdb.d

#EXPOSE 3306












#CMD ["/bin/bash", "wget http://repo.zabbix.com/zabbix/3.4/ubuntu/pool/main/z/zabbix-release/zabbix-release_3.4-1+xenial_all.deb"] 
#CMD ["/bin/bash", "cd / && sudo dpkg -i zabbix-release*"]
   






#     RUN echo 'Hi, I am in your container' \
#        >/usr/share/nginx/html/index.html

     #   EXPOSE 80




#CMD ["/bin/bash", "-l"]


#ADD software.lic /opt/application/software.lic
#ADD http://wordpress.org/latest.zip /root/wordpress.zip

#COPY conf.d/ /etc/apache2/
