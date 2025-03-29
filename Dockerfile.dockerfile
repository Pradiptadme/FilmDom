# Use PHP-Apache Image
FROM php:7.4-apache

# Copy All Files to Apache Root Directory
COPY . /var/www/html/

# Expose Port 80
EXPOSE 80

# Start Apache Server
CMD ["apache2-foreground"]
