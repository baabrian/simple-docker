# Specify a base Image
FROM node:alpine

WORKDIR /usr/app

# Copy our packages.json file into docker
COPY ./ ./

# Install some dependencies
RUN npm install

# Default commant
CMD ["npm", "start"]