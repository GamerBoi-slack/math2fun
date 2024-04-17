FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/GamerBoi-slack/schoolisfun.git

WORKDIR /schoolisfun

RUN npm install

CMD npm start
