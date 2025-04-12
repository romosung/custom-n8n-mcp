FROM n8nio/n8n:1.88.0

# Switch to root user to install global npm packages
USER root

# Install the desired npm packages globally
# RUN npm install -g firecrawl-mcp

# Revert to the node user for security purposes
USER node
