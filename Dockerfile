# Use the official Nginx image as the base image
FROM nginx

# Copy your HTML application into the Nginx HTML directory
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80