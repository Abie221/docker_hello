# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy the hello.js file into the container
COPY hello.js .

# Define the command to run your script
CMD ["node", "hello.js"]