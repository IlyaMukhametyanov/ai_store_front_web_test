FROM node:latest

WORKDIR /react-main

EXPOSE 3000

COPY package*.json ./

RUN npm install

COPY . .

CMD ["npm", "run" , "start"]