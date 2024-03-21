# Use an appropriate base image for Node.js
FROM node:latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and yarn.lock (or package-lock.json) to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# Build the Next.js application
RUN npm run build

# Expose the port Next.js runs on
EXPOSE 3000

# Command to start the application
CMD ["npm", "start"]
