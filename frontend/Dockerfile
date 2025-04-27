# Use a Node.js image as the base
FROM node:16-alpine

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json into the container
COPY package*.json /app/

# Install dependencies
RUN npm install

# Copy the rest of the application files into the container
COPY . /app/

# Expose the port that your app will run on
EXPOSE 5000

# Command to run the app
CMD ["npm", "start"]
