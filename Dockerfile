FROM node

WORKDIR /app

COPY src src

COPY server.js server.js

COPY public public

COPY package*.json ./

RUN npm install

CMD [ "npm", "start" ]