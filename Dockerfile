FROM node:0.10.45-wheezy

WORKDIR /data

ADD ["package.json", "npm-shrinkwrap.json", "/data/"]

RUN npm install --global grunt-cli && npm install
