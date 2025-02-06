# Use the official Nginx image
FROM nginx:latest

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/

# Expose port 80 to access the server
EXPOSE 80

