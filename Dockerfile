FROM node:18-slim

WORKDIR /usr/src/app

COPY package*.json ./
COPY . .

RUN npm install
RUN npm run 
##RUN npm prune --production

EXPOSE 3000

CMD ["npm", "run"]