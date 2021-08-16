FROM node:12.6.0-alpine
COPY server.js .
EXPOSE 8080
CMD node server.js