FROM node:19.5.0-alpine
WORKDIR /app
copy . .
RUN npm --verbose install
EXPOSE 3000
CMD npm start