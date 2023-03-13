FROM alpine
RUN apk add --update nodejs npm && npm install -g localtunnel
ENTRYPOINT ["node", "/usr/local/bin/lt"]
