FROM nginx:alpine

# Copy your index.html to nginx's default serve directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 (Render will map this to their proxy)
EXPOSE 80

# Nginx runs automatically in the foreground with this base image
