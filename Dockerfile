FROM node:alpine

WORKDIR /app

COPY . .

RUN npm ci

EXPOSE 8080

CMD ["node", "server.js"]