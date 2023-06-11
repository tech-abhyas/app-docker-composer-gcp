FROM node:latest

WORKDIR /home/node/app

COPY package*.json ./

RUN npm ci

COPY . .

CMD ["npm", "start"]



