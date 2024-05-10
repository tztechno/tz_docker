# appach_php


```
docker build -t hello-apache-php .

docker run -p 8014:80 hello-apache-php
```
http://localhost:8014/


---

# Use the official PHP image with Apache
FROM php:7.4-apache

# Set the working directory
WORKDIR /var/www/html

# Copy the PHP file into the container
COPY index.php /var/www/html/

# Expose port 80
EXPOSE 80
