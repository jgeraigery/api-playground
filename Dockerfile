FROM mhart/alpine-node:16

WORKDIR /app
COPY . .

RUN yarn install

EXPOSE 3030
CMD ["yarn", "run", "start"]