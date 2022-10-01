FROM node:16
WORKDIR /usr/src/app
COPY app.js .
EXPOSE 9090
CMD [ "node", "server.js" ]
