FROM node:12.10-alpine

WORKDIR /app

RUN ls

RUN pwd

COPY package.json /app
COPY index.js /app
COPY node_modules /app

#RUN npm install

#COPY . /app

EXPOSE 80

CMD [ "node", "index.js" ]