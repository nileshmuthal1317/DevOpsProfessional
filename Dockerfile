# Use an official Apache HTTP Server as the base image
FROM httpd:2.4

# Copy the content of the website to the Apache server's root directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
