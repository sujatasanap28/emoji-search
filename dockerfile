FROM node:latest

WORKDIR /usr/src/app

COPY package.json .
 
COPY . .



CMD ["node", "index.js"]
