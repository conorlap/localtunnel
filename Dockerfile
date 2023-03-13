FROM linux/arm

RUN npm install -g localtunnel

ENTRYPOINT ["node", "/usr/bin/lt"]
