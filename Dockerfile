# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
