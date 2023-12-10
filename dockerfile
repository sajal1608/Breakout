# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the index.html, script.js, and style.css files to the Nginx default public directory
COPY index.html /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 to make the web server accessible
EXPOSE 80
