FROM httpd:2.4

COPY templatemo_607_glass_admin/ /usr/local/apache2/htdocs/

EXPOSE 80
