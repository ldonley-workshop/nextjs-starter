FROM node:8.11.0-alpine

WORKDIR /usr/src/app

COPY . /usr/src/app/

RUN yarn install

RUN yarn build

EXPOSE 3000

CMD ["yarn", "start"]
