FROM node:alpine
WORKDIR /app
RUN npm install 
RUN npm build --prod