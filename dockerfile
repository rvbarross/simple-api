FROM node:lts-alpine
WORKDIR /app
COPY package.json /app
RUN npm install
EXPOSE 3001
COPY . /app
CMD node src/index.js