FROM node:alpine

WORKDIR '/app'

COPY package.json .
RUN npm install
Copy . .

CMD ["npm","start"]