FROM node:12.10-alpine

WORKDIR /app

COPY package.json /app
#RUN npm install

COPY . /app

EXPOSE 80

CMD [ "node", "index.js" ]