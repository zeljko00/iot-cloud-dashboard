FROM node:18-alpine

COPY src/ /app
COPY package.json /app
WORKDIR /app

RUN npm install
CMD ["npm","start"]
