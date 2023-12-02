# Use the official Nginx base image from Docker Hub
FROM nginx:bookworm

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
