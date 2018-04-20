FROM node:argon-slim

RUN apt-get update
RUN npm install -g notify-cli

COPY ./entry.sh /tmp
ENTRYPOINT ["/tmp/entry.sh"]
