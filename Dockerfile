FROM node:8.11.2

RUN mkdir -p /app
WORKDIR /app

COPY package.json /app
COPY index.js /app

RUN npm install

CMD [ "node", "index.js" ]