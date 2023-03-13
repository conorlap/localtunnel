FROM --platform=linux/arm/v7 node:18-alpine

RUN npm install -g localtunnel

ENTRYPOINT ["node", "/usr/local/bin/lt"]
