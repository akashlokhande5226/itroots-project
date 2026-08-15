FROM httpd:2.4

COPY /home/ec2-user/templatemo_607_glass_admin/templatemo_607_glass_admin/ /usr/local/apache2/htdocs/

EXPOSE 80
