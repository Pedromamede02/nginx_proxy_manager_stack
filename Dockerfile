# Use the official jc21/nginx-proxy-manager image as a base
FROM jc21/nginx-proxy-manager:latest

# Copy custom configuration files
COPY nginx.conf /etc/nginx/nginx.conf

# Optional: Add any additional setup or configuration files if needed
