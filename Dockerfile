FROM node:12

WORKDIR /app

COPY . . 

RUN npm i http-server -g

WORKDIR /app/dist/gargi-farewell

CMD ["http-server", "-c1"]