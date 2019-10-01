FROM node:8.16.1-jessie

WORKDIR /app

COPY app/package*.json ./
RUN npm install -g nodemon sequelize-cli

COPY . .

# RUN npm install #Move to package start
CMD npm start