FROM node:alpine

COPY . /app
WORKDIR /app
CMD node /src/app.js