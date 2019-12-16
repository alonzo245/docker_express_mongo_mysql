FROM node

WORKDIR /

COPY src src

COPY server.js server.js

COPY public public

COPY package*.json ./

RUN npm install

CMD [ "node", "server.js" ]