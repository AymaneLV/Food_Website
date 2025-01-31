# Use PHP 8.1 with Apache
FROM php:8.1-apache

# Copy all files to the server
COPY . /var/www/html/

# Enable Apache modules (optional)
RUN a2enmod rewrite

# Expose port 80
EXPOSE 80