FROM node:14.16.0-alpine3.12
LABEL name="node-pm2"

RUN npm install pm2 -g
