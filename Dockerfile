FROM postman/newman:5.1-alpine

RUN npm install -g newman-reporter-html

ENTRYPOINT ["newman"]
