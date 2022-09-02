FROM node:18-alpine

EXPOSE 3000

COPY . /slack-invite-automation
WORKDIR /slack-invite-automation

RUN npm install

CMD node ./bin/www
