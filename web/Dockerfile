# web/Dockerfile
FROM node:14

WORKDIR /web

RUN apt-get update && apt-get install -y vim

RUN npm install

COPY . .

CMD ["npm", "run", "serve"]

