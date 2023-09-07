# web/Dockerfile
FROM node:14

WORKDIR /web

RUN npm install

COPY . .

CMD ["npm", "run", "serve"]

