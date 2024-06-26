FROM node:13-alpine

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=password

RUN mkdir -p \home\tapp

COPY . \techwn

CMD [ "node", " . /techwn/server.js" ]
    