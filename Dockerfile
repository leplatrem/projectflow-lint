FROM node:17-alpine

RUN npm install -g repolinter

COPY entrypoint.sh /entrypoint.sh
COPY repolinter.yaml /repolinter.yaml

ENTRYPOINT ["/entrypoint.sh"]
