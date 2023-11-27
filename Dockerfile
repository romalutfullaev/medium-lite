FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

COPY ../../../../Downloads/medium-lite .

EXPOSE 3000

CMD ["npm", "run", "start:dev"]