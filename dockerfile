# Use the official Apache HTTP Server image from the Docker Hub
FROM httpd:2.4

# Copy the static website files into the container
COPY ./website/ /usr/local/apache2/htdocs/

# Expose port 80 to the outside world
EXPOSE 80

# Start the Apache server
CMD ["httpd-foreground"]

