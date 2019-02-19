FROM node:latest
WORKDIR /usr/src/app
COPY index.js ./
EXPOSE 5001
CMD [ "node", "/usr/src/app/index" ]
