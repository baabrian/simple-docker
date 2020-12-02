# Specify a base Image
FROM node:alpine

WORKDIR /usr/app

# Copy our packages.json file into docker
COPY ./package.json ./

# Install some dependencies
RUN npm install
COPY ./ ./

# Default commant
CMD ["npm", "start"]