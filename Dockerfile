FROM node:20.11.1

WORKDIR /usr/src/app

COPY . .

RUN npm ci

EXPOSE 3000

CMD ["npm", "run", "start"]
