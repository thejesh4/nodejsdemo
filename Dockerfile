FROM node:19.5.0-alpine
WORKDIR /app
copy . .
RUN rm -rf node_modules
RUN npm install
RUN npm start