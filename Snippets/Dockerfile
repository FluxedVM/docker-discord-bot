FROM node:latest

RUN mkdir -p /usr/src/myBot
WORKDIR /usr/src/myBot

COPY package.json /usr/src/myBot
RUN npm install

COPY . /usr/src/myBot

CMD [ "node", "bot.js" ]
