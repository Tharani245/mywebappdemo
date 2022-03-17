FROM node:14

RUN  node --version

WORKDIR /demowebapp

COPY . /demowebapp

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
