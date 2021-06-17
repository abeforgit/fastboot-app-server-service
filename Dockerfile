FROM node:14

ADD ./server/ /usr/src/app
RUN cd /usr/src/app/; npm install
CMD node /usr/src/app/server.js
EXPOSE 80
