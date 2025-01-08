# Use the official Nginx base image
FROM nginx:1.24-alpine

# Copy the content of the current directory to the Nginx HTML directory
COPY . /usr/share/nginx/html
