# Use the official Node.js image as the base image
FROM node:10

# Set the working directory inside the container
WORKDIR /app

# Install Node.js dependencies
RUN npm install

# Copy the rest of your application code
COPY . .

# Specify the command to run your Node.js application
CMD ["node", "server.js"]
