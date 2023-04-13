# Use an official Node.js runtime as a parent image
FROM node:14-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies
RUN npm install

# Define the command to run your JavaScript file
CMD ["npx", "tsx", "--inspect=0.0.0.0:9229", "index.ts"]
