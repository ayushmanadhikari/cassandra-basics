#instruction for packaging our application

FROM node:alpine
COPY . /app
CMD node /app/app.js