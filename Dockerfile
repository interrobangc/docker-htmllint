FROM node:alpine

RUN npm install -g htmllint-cli

WORKDIR /app

CMD ["htmllint"]