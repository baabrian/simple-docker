# Specify a base Image
FROM node:alpine

# Copy our packages.json file into docker
COPY ./ ./

# Install some dependencies
RUN npm install

# Default commant
CMD ["npm", "start"]