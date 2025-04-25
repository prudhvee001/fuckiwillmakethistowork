# Use an official Node runtime as a parent image
FROM node:16-alpine

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install any needed dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Make the app available on port 3000
EXPOSE 3000

# Start the React app
CMD ["npm", "start"]
