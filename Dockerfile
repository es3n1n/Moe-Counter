FROM node:20

WORKDIR /app

COPY . .

RUN yarn install

CMD ["yarn", "start"]
