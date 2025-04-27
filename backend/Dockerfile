# Use an official Node runtime as a parent image
FROM node:16-alpine

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json into the working directory
COPY package*.json /app/

# Install any needed dependencies
RUN npm install

# Copy the rest of the application files into the container
COPY . /app/

# Make the app available on port 5000
EXPOSE 5000

# Start the Node.js app
CMD ["node", "server.js"]
