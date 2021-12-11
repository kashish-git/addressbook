FROM node:current-alpine3.13

COPY package*.json ./
RUN npm install
COPY *.js ./

EXPOSE 3000
CMD ["npm", "run", "start"]