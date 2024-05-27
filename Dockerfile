# Use an official nginx image from the Docker Hub
FROM nginx:latest

# Copy your static files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 8111

