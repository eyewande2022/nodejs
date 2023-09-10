
# Use the official Node.js image as the base image
FROM node:10

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json separately to leverage Docker layer caching
COPY package.json package-lock.json ./

# Install Node.js dependencies
RUN npm install

# Copy the rest of your application code
COPY . .

# Specify the command to run your Node.js application
CMD ["node", "server.js"]
