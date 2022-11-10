FROM node:latest AS node
WORKDIR /app
COPY ..
RUN npm install 
RUN npm build --prod