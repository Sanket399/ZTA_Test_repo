# Use the official Nginx image
FROM httpd:latest

# Copy the HTML file into the container
COPY index.html /usr/local/apache2/htdocs

# Expose port 80 to access the server
EXPOSE 80

