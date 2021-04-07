FROM node:14.16.1-alpine3.13
LABEL name="node-pm2"

RUN npm install pm2 -g
