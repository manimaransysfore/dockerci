# install latest node
# https://hub.docker.com/_/node/
FROM node:latest

# Set app directory
WORKDIR /app
COPY package.json /app
# install app dependencies
# this is done before the following COPY command to take advantage of layer caching
RUN npm install

# copy app source to destination container
COPY . .

# expose container port
EXPOSE 3000

CMD npm start
