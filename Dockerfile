# Use the official Nginx image as the base image
FROM nginx

# Copy your custom HTML file to the Nginx default HTML directory
COPY  index.html /usr/share/nginx/html/index.html
