FROM node:14

RUN  node --version

WORKDIR /ramapp

COPY . /ramapp

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
