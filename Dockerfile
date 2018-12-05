FROM node:10

COPY [".", "/usr/src/"]

WORKDIR /usr/src

RUN npm install -g @angular/cli
RUN npm install

EXPOSE 3000

CMD ["npx","nodemon", "index.js"]
