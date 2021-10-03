# syntax=docker/dockerfile:1

FROM node:latest
WORKDIR /app
ADD . .
RUN npm install
CMD ["node", "index.js"]