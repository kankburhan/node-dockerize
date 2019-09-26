FROM node:8.16.1-jessie

WORKDIR /app

COPY app/package*.json ./
RUN npm install -g nodemon

COPY . .

RUN npm install
CMD npm start