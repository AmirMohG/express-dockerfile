FROM node:alpine

WORKDIR /usr/src/app


COPY package*.json ./

RUN npm install
# RUN sleep 100000000
COPY . .

EXPOSE 3000

CMD ["node", "server.js"]

