FROM node:22-alpine


WORKDIR /app

COPY package.json package.json
RUN npm i 
RUN npm i nodemon -g

COPY . . 

CMD  ["nodemon","index.js"]


