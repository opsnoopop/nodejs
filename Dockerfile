FROM node:13.6
WORKDIR /home/node/app
COPY ./app.js /home/node/app/app.js
COPY ./package.json /home/node/app/package.json
RUN npm i --save express
RUN npm install -g nodemon
EXPOSE 3000