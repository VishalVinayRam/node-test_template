FROM node:latest
WORKDIR /NODE-DOCKER
ADD . .
RUN npm install
CMD [ "node","index.js" ]